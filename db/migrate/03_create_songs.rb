class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |j|
      j.string :name
      j.integer :artist_id
      j.integer :genre_id
    end
  end
end
