class CreateActorMovies < ActiveRecord::Migration
  def change
    create_table :actor_movies do |t|
      t.belongs_to :actor, index: true
      t.belongs_to :movie, index: true

      t.timestamps null: false
    end
    add_foreign_key :actor_movies, :actors
    add_foreign_key :actor_movies, :movies
  end
end
