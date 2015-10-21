class CreateCookieItems < ActiveRecord::Migration
  def change
    create_table :cookie_items do |t|
      t.string :name
      t.integer :qty
      t.string :units
      t.string :size
      t.string :descrip

      t.timestamps null: false
    end
  end
end
