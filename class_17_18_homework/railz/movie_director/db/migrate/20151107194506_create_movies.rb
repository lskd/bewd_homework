class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.belongs_to :director, index: true

      t.timestamps null: false
    end
    add_foreign_key :movies, :directors
  end
end
