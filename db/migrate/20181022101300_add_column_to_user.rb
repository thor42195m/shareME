class AddColumnToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string, null: false, default: ''
    add_column :users, :img_name, :string
  end
end
