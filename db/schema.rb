ActiveRecord::Schema.define(version: 2019_05_14_195717) do
  enable_extension "plpgsql"

  create_table "people", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.string "hair_color"
    t.string "eye_color"
    t.string "gender"
    t.boolean "alive"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
