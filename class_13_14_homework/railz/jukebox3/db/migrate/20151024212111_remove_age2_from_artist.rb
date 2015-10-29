class RemoveAge2FromArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :age, :integer
  end
end
