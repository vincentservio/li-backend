class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :date
      t.string :style
      t.string :length
      t.string :deposit
      t.integer :customer_id
      t.timestamps
    end
  end
end
