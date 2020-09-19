class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  change_table :songs do |t|
    t.integer :artist_id
  end
end
