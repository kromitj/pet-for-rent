class Shelter < ApplicationRecord
	has_many :shelter_animals 
	has_many :animals, through: :shelter_animals
end
