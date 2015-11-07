class CreateTheaters < ActiveRecord::Migration
  def change
    create_table :theaters do |t|
      t.string :name
      t.string :location
      t.belongs_to :movie, index: true

      t.timestamps null: false
    end
    add_foreign_key :theaters, :movies
  end
end
