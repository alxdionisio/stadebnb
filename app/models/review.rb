class Review < ApplicationRecord
  belongs_to :stadium
  validates :content, presence: true, length: { minimum: 10 }
  validates :rating, presence: true
end
