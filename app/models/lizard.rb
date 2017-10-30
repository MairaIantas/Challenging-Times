class Lizard < ApplicationRecord
  validates :qnty, presence: true
  validates :colour, uniqueness: true, presence: true, length: {minimum: 3}
end
