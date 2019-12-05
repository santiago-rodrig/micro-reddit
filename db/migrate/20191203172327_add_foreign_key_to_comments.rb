class AddForeignKeyToComments < ActiveRecord::Migration[6.0]
  def change
    change_column :comments, :comment_id, :bigint, foreign_key: true
  end
end
