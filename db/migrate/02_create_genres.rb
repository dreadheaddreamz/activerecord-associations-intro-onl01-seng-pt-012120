class CreateGenres < ActiveRecord::Migration[5.2]
  
    def change create_table :genres do |j|
    j.string :name
    end
  end
end
