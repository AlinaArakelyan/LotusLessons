class List < ApplicationRecord
  belongs_to :user
  has_many :advice
end