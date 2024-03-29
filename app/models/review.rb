class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant_id, presence: true
  validates :rating, numericality: true, presence: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :content, presence: true
end
