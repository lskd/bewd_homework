class RemoveLengthFromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :length, :integer
  end
end
