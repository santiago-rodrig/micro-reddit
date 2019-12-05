class RemoveAuthorFromLink < ActiveRecord::Migration[6.0]
  def change
    remove_column :links, :author, :string
  end
end
