class CreateArtists < ActiveRecord::Migration[5.2]
  
  def change
    create_table :artist do |j|
      j.string :name
    end
  end
end
