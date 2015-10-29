class AddCountToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :count, :integer
  end
end
