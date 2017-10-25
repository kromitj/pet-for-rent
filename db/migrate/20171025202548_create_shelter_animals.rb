class CreateShelterAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :shelter_animals do |t|
    	t.integer :shelter_id 
    	t.integer :animal_id 
    	t.date :arrival_date 
    	t.date :departure_date 
      t.timestamps
    end
  end
end
