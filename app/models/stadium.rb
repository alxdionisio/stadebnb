class Stadium < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :users, through: :bookings

  validates :name, presence: true
  validates :location, presence: true
  validates :price, presence: true
  validates :user, presence: true
end
