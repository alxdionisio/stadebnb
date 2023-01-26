class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :stadium
  has_many :reviews, dependent: :destroy

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :stadium, presence: true
  validates :user, presence: true
  # validate :end_date_after_start_date
  # validate :start_date_after_now
  # validate :stadium_available
end
