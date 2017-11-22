class AddColumnsToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :detail, :string
  end
end
