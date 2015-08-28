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

ActiveRecord::Schema.define(version: 20150827093152) do

  create_table "categories", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "deleted_at"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  add_index "categories", ["deleted_at"], name: "index_categories_on_deleted_at", using: :btree

  create_table "contacts", force: :cascade do |t|
    t.string   "name",       limit: 255, default: "", null: false
    t.string   "address",    limit: 255, default: "", null: false
    t.string   "phone",      limit: 255, default: "", null: false
    t.datetime "deleted_at"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "contacts", ["deleted_at"], name: "index_contacts_on_deleted_at", using: :btree

  create_table "oders", force: :cascade do |t|
    t.integer  "product_id", limit: 4
    t.integer  "contact_id", limit: 4
    t.datetime "deleted_at"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

  add_index "oders", ["deleted_at"], name: "index_oders_on_deleted_at", using: :btree

  create_table "products", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.string   "description", limit: 255
    t.integer  "category_id", limit: 4
    t.string   "price",       limit: 255
    t.string   "image",       limit: 255
    t.datetime "deleted_at"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  add_index "products", ["deleted_at"], name: "index_products_on_deleted_at", using: :btree

  create_table "roles", force: :cascade do |t|
    t.string "name", limit: 255
    t.text   "desc", limit: 65535
  end

end
