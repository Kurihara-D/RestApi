class AddDetailsToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :price, :integer
    add_column :menus, :product, :string
  end
end
