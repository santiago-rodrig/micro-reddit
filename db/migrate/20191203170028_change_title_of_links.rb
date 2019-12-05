class ChangeTitleOfLinks < ActiveRecord::Migration[6.0]
  def change
    change_column :links, :title, :string, unique: true
  end
end
