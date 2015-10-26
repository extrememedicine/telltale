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

ActiveRecord::Schema.define(version: 20151026131023) do

  create_table "audio_transcriptions", force: :cascade do |t|
    t.string   "audio_file_file_name"
    t.string   "audio_file_content_type"
    t.integer  "audio_file_file_size"
    t.datetime "audio_file_updated_at"
    t.text     "language"
    t.text     "notes"
    t.integer  "story_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "pages", force: :cascade do |t|
    t.integer  "story_id"
    t.integer  "order_number"
    t.text     "content_raw"
    t.text     "text_colour"
    t.integer  "text_position_top"
    t.integer  "text_position_left"
    t.text     "status"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "artwork_image_file_name"
    t.string   "artwork_image_content_type"
    t.integer  "artwork_image_file_size"
    t.datetime "artwork_image_updated_at"
  end

  create_table "stories", force: :cascade do |t|
    t.text     "title"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "description"
  end

end
