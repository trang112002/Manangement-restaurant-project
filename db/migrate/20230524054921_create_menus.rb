class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.text :categorise
      t.float :price
      t.boolean :availability

      t.timestamps
    end
  end
end
