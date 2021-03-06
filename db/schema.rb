# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150807155207) do

  create_table "events", force: :cascade do |t|
    t.integer  "ogranization_id"
    t.string   "title"
    t.date     "event_date"
    t.string   "location"
    t.integer  "seat_nums"
    t.string   "price"
    t.string   "description"
    t.string   "custom_fields"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "category"
    t.string   "thumbnail"
    t.string   "link"
    t.string   "rating"
  end

  add_index "events", ["ogranization_id"], name: "index_events_on_ogranization_id"

  create_table "organizations", force: :cascade do |t|
    t.string   "name"
    t.string   "country"
    t.string   "city"
    t.string   "address"
    t.string   "telephone"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "category"
  end

end
