class ParkingSpot < ApplicationRecord
  belongs_to :parking_zone
  has_many :parking_tickets
end
