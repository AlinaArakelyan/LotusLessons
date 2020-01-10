class User < ApplicationRecord
    has_many :questions
    has_many :chakras, through: :questions
end
