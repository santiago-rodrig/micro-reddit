class AddCommentReferenceToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :comment
  end
end
