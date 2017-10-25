class ShelterAnimal < ApplicationRecord
	belongs_to :animal 
	belongs_to :shelter
end
