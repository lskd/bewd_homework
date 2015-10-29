class AddHomebaseToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :home_base, :string
  end
end
