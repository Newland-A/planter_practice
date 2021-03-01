class Plant < ApplicationRecord
  belongs_to :person
  

  validates :name, presence: true
  # validates :height, :weight, numericality: { greater_than: 0 }
end
