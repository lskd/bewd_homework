class RemoveAgeToArtist < ActiveRecord::Migration
  def change
    remove_column :artists, :home_base, :string
  end
end
