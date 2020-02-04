# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_04_211712) do

  create_table "cosmonaut_missions", force: :cascade do |t|
    t.integer "cosmonaut_id", null: false
    t.integer "mission_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cosmonaut_id"], name: "index_cosmonaut_missions_on_cosmonaut_id"
    t.index ["mission_id"], name: "index_cosmonaut_missions_on_mission_id"
  end

  create_table "cosmonauts", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "died_in_space"
    t.string "picture"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "missions", force: :cascade do |t|
    t.string "name"
    t.string "spacecraft"
    t.string "duration"
    t.integer "orbits"
    t.string "start_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "cosmonaut_missions", "cosmonauts"
  add_foreign_key "cosmonaut_missions", "missions"
end
