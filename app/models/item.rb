class Item < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3 }
  validates :color, presence: true, length: { minimum: 3 }
  validates :identifier, presence: true, length: { minimum: 3 }
end
