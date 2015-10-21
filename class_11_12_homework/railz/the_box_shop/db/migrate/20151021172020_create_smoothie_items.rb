class CreateSmoothieItems < ActiveRecord::Migration
  def change
    create_table :smoothie_items do |t|
      t.string :name
      t.integer :qty
      t.string :units
      t.string :size
      t.string :descrip

      t.timestamps null: false
    end
  end
end
