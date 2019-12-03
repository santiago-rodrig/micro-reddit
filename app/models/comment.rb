class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link
  belongs_to :comment
  validates :body, presence: true
end
