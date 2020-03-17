class CreatePonds < ActiveRecord::Migration[5.0]
  create_table :ponds do |t|
    t.string :name
    t.string :water_type
  end
end
