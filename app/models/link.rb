class Link < ApplicationRecord
  VALID_URL_REGEX = /https?:\/\/\w+\.\w{2,}\//i

  has_many :comments
  belongs_to :user
  validates :title, presence: true
  validates :url, presence: true, format: { with: VALID_URL_REGEX }
  validates :section, presence: true
end
