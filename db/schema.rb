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
    t.text     "current_condition_details"
    t.string   "space"
    t.string   "services"
    t.string   "renovation_style"
    t.string   "hiring_service_type"
    t.text     "scope"
    t.string   "owner_first_name"
    t.string   "owner_last_name"
    t.text     "visit_availability"
    t.string   "heard_from"
    t.string   "street"
    t.integer  "zipcode"
    t.string   "state"
    t.integer  "likes"
    t.integer  "views"
    t.float    "budget_min"
    t.float    "budget_max"
    t.string   "budget_determination_reason"
    t.string   "property_ownership_status"
    t.string   "renovate_space_type"
    t.string   "renovate_space_type_detail"
    t.integer  "renovation_total_square_footage"
    t.text     "reason_for_renovating"
    t.float    "estimated_cost"
    t.float    "final_cost"
    t.string   "renovation_status"
    t.boolean  "posted"
    t.text     "building_requirements"
    t.boolean  "completed"
    t.boolean  "featured"
    t.float    "total_cost"
    t.date     "completed_date"
    t.date     "applied_date"
    t.text     "owner_notes"
    t.boolean  "show_on_galley"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
  end

end
