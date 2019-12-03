class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i

  validates :name, presence: true, length: { minimum: 6 }
  validates :email, presence: true, format: {
    with: VALID_EMAIL_REGEX }, length: { maximum: 255 }
end
