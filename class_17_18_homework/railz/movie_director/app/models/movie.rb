class Movie < ActiveRecord::Base
  belongs_to :director
  has_many :theaters
  has_many :actor_movies
  has_many :actors, through: :actor_movies
end
