class Person < ApplicationRecord
  has_many :plants
  
  validates :name, :email, presence: true
end
