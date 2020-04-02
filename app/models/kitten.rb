class Kitten < ApplicationRecord
  validates :name, presence: { text: true }
end
