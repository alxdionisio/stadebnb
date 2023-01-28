class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :stadium

  validates :start_date, :end_date, presence: true
  validates :stadium, presence: true
  validates :user, presence: true
  validate :start_date_after_now
  validate :end_date_after_start_date
  validate :stadium_available

  private

  def start_date_after_now
    return if start_date.blank?

    if start_date < Date.today
      errors.add(:start_date, "Start date must be after today")
    end
  end

  def end_date_after_start_date
    return if end_date.blank? || start_date.blank?

    if end_date < start_date
      errors.add(:end_date, "End date must be after the start date")
    end
  end

  def stadium_available
    return if start_date.blank? || end_date.blank? || stadium.blank?

    if stadium.bookings.where("start_date <= ? AND end_date >= ?", end_date, start_date).any?
      errors.add(:stadium, "This stadium is not available in this period")
    end
  end

end
