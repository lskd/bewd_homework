class AddRatingDetailsToSong < ActiveRecord::Migration
  def change
    add_column :songs, :rating, :integer
    add_column :songs, :details, :string
  end
end
