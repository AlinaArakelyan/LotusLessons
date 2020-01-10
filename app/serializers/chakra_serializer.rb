class ChakraSerializer < ActiveModel::Serializer
  attributes :id, :name, :symbol, :description
  has_many :questions
end
