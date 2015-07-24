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

ActiveRecord::Schema.define(version: 20150724190719) do

  create_table "projects", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "current_condition"
    t.string   "space"
    t.string   "services"
    t.string   "style"
    t.text     "scope_of_work"
    t.string   "owner_name"
    t.string   "street"
    t.integer  "zipcode"
    t.string   "state"
    t.integer  "likes"
    t.integer  "views"
    t.float    "budget"
    t.float    "estimated_cost"
    t.float    "final_cost"
    t.string   "status"
    t.boolean  "completed"
    t.boolean  "featured"
    t.float    "total_cost"
    t.date     "completed_date"
    t.date     "applied_date"
    t.text     "owner_notes"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
