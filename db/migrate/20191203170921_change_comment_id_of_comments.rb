class ChangeCommentIdOfComments < ActiveRecord::Migration[6.0]
  def change
    remove_reference :comments, :comment, foreign_key: true
  end
end
