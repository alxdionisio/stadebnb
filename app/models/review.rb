class Review < ApplicationRecord
  belongs_to :booking
  validates :content, presence: true, length: { minimum: 10 }
  validates :rating, presence: true
end
