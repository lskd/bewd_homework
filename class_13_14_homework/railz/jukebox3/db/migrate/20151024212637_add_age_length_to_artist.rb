class AddAgeLengthToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :age, :integer
    add_column :artists, :length, :integer
  end
end
