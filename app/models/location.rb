class Location < ApplicationRecord
  has_many :garmentsLocation
  has_many :garments, through: :garmentsLocation

  validates_presence_of :location_code, :name
end
