class User < ApplicationRecord
  has_many :links
  has_many :comments

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

  validates :name, presence: true, length: { minimum: 6 }, uniqueness: true
  validates :email, presence: true, format: {
    with: VALID_EMAIL_REGEX }, length: { maximum: 255 },
    uniqueness: true
end
