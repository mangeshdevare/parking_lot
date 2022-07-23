class CreateParkingZones < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_zones do |t|
      t.text :name
      t.bigint :capacity
      t.references :user, foreign_key: true
      t.float :hourly_charge
      t.string :status
      t.text :address

      t.timestamps
    end
  end
end
