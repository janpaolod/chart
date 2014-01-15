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

ActiveRecord::Schema.define(version: 20140101111818) do

  create_table "consults", force: true do |t|
    t.integer  "present_id"
    t.string   "doctor"
    t.string   "diagnosis"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "histories", force: true do |t|
    t.string   "complaint"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "labs", force: true do |t|
    t.integer  "consult_id"
    t.string   "test"
    t.string   "detail"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "numbers", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "periods", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "presents", force: true do |t|
    t.integer  "history_id"
    t.integer  "number"
    t.string   "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "subjectives", force: true do |t|
    t.integer  "present_id"
    t.string   "symptom"
    t.string   "characteristic"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "therapeutics", force: true do |t|
    t.integer  "consult_id"
    t.string   "medication"
    t.boolean  "effectivity"
    t.boolean  "compliance"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "treatments", force: true do |t|
    t.integer  "present_id"
    t.string   "medication"
    t.boolean  "effectivity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
