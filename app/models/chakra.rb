class Chakra < ApplicationRecord
    has_many :questions
    has_many :advices
    has_many :users, through: :questions
end
