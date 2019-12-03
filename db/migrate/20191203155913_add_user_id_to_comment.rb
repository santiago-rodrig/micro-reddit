class AddUserIdToComment < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :user, null: false, foreign_key: true, default: 1
  end
end
