class RemoveAuthorFromComment < ActiveRecord::Migration[6.0]
  def change
    remove_column :comments, :author, :string
  end
end
