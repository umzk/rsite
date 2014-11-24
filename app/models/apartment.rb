class Apartment < ActiveRecord::Base

  validates :meter, :room, :floor, numericality: { greater_than: 0}
  validates :room, :address,  presence: true
  validates :meter, :room, :floor, :address, :area, :type, length: { maximum: 300 }}
end
