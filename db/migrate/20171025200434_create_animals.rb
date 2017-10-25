class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
    	t.string :name 
    	t.integer :age_in_months 
    	t.string :animal_type 
    	t.boolean :is_declawed 
    	t.boolean :is_spayed_neutered 
    	t.string :gender 
    	t.float :weight 
    	t.integer :adoption_fee 
    	t.string :description 

      t.timestamps
    end
  end
end