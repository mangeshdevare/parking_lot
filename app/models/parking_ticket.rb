class ParkingTicket < ApplicationRecord
  belongs_to :parking_spot
  belongs_to :car
end
