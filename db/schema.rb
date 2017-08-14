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

ActiveRecord::Schema.define(version: 20170807175052) do

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.integer "parent_id"
  end

  create_table "comments", force: :cascade do |t|
    t.text "text"
    t.integer "post_id"
    t.integer "user_id"
    t.datetime "timestamp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_comments_on_post_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "favorites", force: :cascade do |t|
    t.integer "venue_id"
    t.integer "user_id"
    t.integer "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["post_id"], name: "index_favorites_on_post_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
    t.index ["venue_id"], name: "index_favorites_on_venue_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string "post_name"
    t.text "text"
    t.string "image"
    t.integer "rating_id"
    t.integer "favorite_id"
    t.integer "venue_id"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_posts_on_user_id"
    t.index ["venue_id"], name: "index_posts_on_venue_id"
  end

  create_table "ratings", force: :cascade do |t|
    t.integer "venue_id"
    t.integer "user_id"
    t.integer "post_id"
    t.float "rating"
    t.index ["post_id"], name: "index_ratings_on_post_id"
    t.index ["user_id"], name: "index_ratings_on_user_id"
    t.index ["venue_id"], name: "index_ratings_on_venue_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "bio"
    t.string "fname"
    t.string "lname"
    t.string "phone"
    t.string "avatar"
    t.boolean "member"
    t.boolean "admin"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "venue_categories", force: :cascade do |t|
    t.integer "venue_id"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["category_id"], name: "index_venue_categories_on_category_id"
    t.index ["venue_id"], name: "index_venue_categories_on_venue_id"
  end

  create_table "venues", force: :cascade do |t|
    t.string "name"
    t.text "bio"
    t.string "address"
    t.string "phone"
    t.string "image"
    t.integer "rating_id"
    t.integer "favorite_id"
    t.integer "venuecategory_id"
    t.boolean "sponsor"
    t.float "google_rating"
    t.float "yelp_rating"
    t.float "latitude"
    t.float "longitude"
    t.string "website"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
