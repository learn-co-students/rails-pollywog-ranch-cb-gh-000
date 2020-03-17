class CreateFrogs < ActiveRecord::Migration[5.0]
  create_table :frogs do |t|
    t.string :name
    t.string :color
    t.integer :pond_id
  end
end
