class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :nickname
      t.string :city
      t.string :street_address
      t.string :state
      t.string :zipcode
      t.string :business_name
      t.string :user_id

      t.timestamps
    end
  end
end
