class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_time
      t.integer :duration
      t.float :price
      t.integer :location_id
      t.integer :user_id
      t.integer :client_id

      t.timestamps
    end
  end
end
