class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists,:string
  end
end
