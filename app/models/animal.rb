class Animal < ApplicationRecord
	has_many :shelter_animals
	has_many :shelters, through: :shelter_animals
end
