class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :stadium

  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :stadium, presence: true
  validates :user, presence: true
  validate :end_date_after_start_date
  validate :start_date_after_now
  validate :stadium_available

  private

  def end_date_after_start_date
    return if end_date.blank? || start_date.blank?

    if end_date < start_date
      errors.add(:end_date, "must be after the start date")
    end
  end

  def start_date_after_now
    return if start_date.blank?

    if start_date < Date.today
      errors.add(:start_date, "must be after today")
    end
  end

  def stadium_available
    return if start_date.blank? || end_date.blank? || stadium.blank?

    if stadium.bookings.where("start_date <= ? AND end_date >= ?", end_date, start_date).any?
      errors.add(:stadium, "is not available in this period")
    end
  end

end
