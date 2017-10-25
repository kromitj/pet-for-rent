# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171025202548) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "username"
    t.string   "password_digest"
    t.string   "password_digest_2"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "animals", force: :cascade do |t|
    t.string   "name"
    t.integer  "age_in_months"
    t.string   "animal_type"
    t.boolean  "is_declawed"
    t.boolean  "is_spayed_neutered"
    t.string   "gender"
    t.float    "weight"
    t.integer  "adoption_fee"
    t.string   "description"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "username"
    t.integer  "employee_type"
    t.string   "home_address"
    t.string   "phone_number"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "shelter_animals", force: :cascade do |t|
    t.integer  "shelter_id"
    t.integer  "animal_id"
    t.date     "arrival_date"
    t.date     "departure_date"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "shelters", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone_number"
    t.string   "email"
    t.string   "contact_first_name"
    t.string   "contact_last_name"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
