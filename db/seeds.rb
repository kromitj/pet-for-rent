# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or create!d alongside the database with db:setup).
#

Admin.create!(first_name: "Mitch", last_name: "Kroska", email: "kromitj@gmail.com", password_digest: "password", password_digest_2: "password", username: "thoth_admin")

Employee.create!(first_name: "Mitch", last_name: "Kroska", email: "kromitj@gmail.com", password_digest: "password", username: "kromitj", home_address: "3725 S Hermitage Ave
Chicago, IL 60609", employee_type: "1", phone_number: "6512775747")

shelter = Shelter.create!(name: "PAWS Chicago", address: "1997 N Clybourn Ave, Chicago, IL 60614", phone_number: "6512225533", email: "paws@gmail.com", contact_first_name: "Susan", contact_last_name: "Kare")
puts "created shelter"
animal = Animal.create!(
name: "Berry",
age_in_months: 12,
animal_type: "Canine",
is_declawed: false,
is_spayed_neutered: true,
gender: "male",
weight: 12.5,
adoption_fee: 125,
description: "Woof Woof Woof"
)
puts "created animal"
ShelterAnimal.create!(
	shelter_id: shelter.id,
	animal_id: animal.id,
	arrival_date: Time.now,
	departure_date: nil,
	)
puts "created shelteranimal"