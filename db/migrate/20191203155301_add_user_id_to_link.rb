class AddUserIdToLink < ActiveRecord::Migration[6.0]
  def change
    add_reference :links, :user, foreign_key: true
  end
end
