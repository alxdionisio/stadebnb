class Stadium < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :users, through: :bookings
  has_many :reviews, dependent: :destroy
  has_many_attached :pictures
  has_one_attached :photo

  validates :name, presence: true
  validates :location, presence: true
  validates :stadium_description, presence: true, length: { minimum: 100 }
  validates :price, presence: true
  validates :user, presence: true

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?

  include PgSearch::Model
  pg_search_scope :search_by_description_and_location, against: [ :stadium_description, :location ], using: {
    tsearch: { prefix: true }
  }

  def unavailable_dates
    bookings.pluck(:start_date, :end_date).map do |range|
      { from: range[0], to: range[1] }
    end
  end

end
