class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :user_id, null: false
      t.string :state, null: false
      t.string :city, null: false
      t.string :country, null: false
    end
  end
end