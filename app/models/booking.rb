class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :stadium

  validates :start_time, presence: true
  validates :end_time, presence: true
  validates :stadium, presence: true
  validates :user, presence: true
  validate :end_time_after_start_time
  validate :start_time_after_now
  validate :stadium_available
end
