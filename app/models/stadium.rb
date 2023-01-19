class Stadium < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :users, through: :bookings
  has_many_attached :pictures

  validates :name, presence: true
  validates :location, presence: true
  validates :stadium_description, presence: true
  validates :price, presence: true
  validates :user, presence: true

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
end
