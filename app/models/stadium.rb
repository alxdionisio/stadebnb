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

  include PgSearch::Model
  pg_search_scope :search_by_description_and_location,
  against: [ :stadium_description, :location ],
  using: { tsearch: { prefix: true } }

  # def is_available?(start_date, end_date)
  #   bookings.each do |b|
  #     return false if (b.starts_at..b.ends_at).overlaps?(start_date.to_date..end_date.to_date)
  #   end
  #   true
  # end
end
