class CreateParkingTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :parking_tickets do |t|
      t.text :ticket_number
      t.references_to :car
      t.references :parking_spot, foreign_key: true
      t.references_to :parking_zone
      t.datetime :in_time
      t.datetime :out_time
      t.float :total_charges
      t.text :payment_mode
      t.text :payment_status

      t.timestamps
    end
  end
end
