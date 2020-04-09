class CreateArtists < ActiveRecord::Migration[4.2]
  
  def change
    create_table :artist do |j|
      j.string :name
    end
  end
end
