class ParkingZone < ApplicationRecord
  belongs_to :user
  has_many :cars
  has_many :parking_tickets
  has_many :parking_spots
end
