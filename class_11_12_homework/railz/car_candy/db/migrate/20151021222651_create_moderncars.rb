class CreateModerncars < ActiveRecord::Migration
  def change
    create_table :moderncars do |t|
      t.string :name
      t.string :make
      t.string :model
      t.integer :year
      t.string :color
      t.string :nickname
      t.string :details

      t.timestamps null: false
    end
  end
end
