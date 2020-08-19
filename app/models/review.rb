class Review < ApplicationRecord
  belongs_to :restaurant
  validates_associated :restaurant
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true }
  validates :rating, :inclusion => 0..5
 end
