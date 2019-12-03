# frozen_string_literal: true

class Link < ApplicationRecord
  VALID_URL_REGEX = %r{https?://\w+\.\w{2,}/}i.freeze

  has_many :comments
  belongs_to :user
  validates :title, presence: true, length: { minimum: 6 }, uniqueness: true
  validates :url, presence: true, format: { with: VALID_URL_REGEX }
  validates :section, presence: true
end
