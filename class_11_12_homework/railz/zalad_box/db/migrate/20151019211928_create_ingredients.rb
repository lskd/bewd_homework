class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :qty
      t.string :units

      t.timestamps null: false
    end
  end
end
