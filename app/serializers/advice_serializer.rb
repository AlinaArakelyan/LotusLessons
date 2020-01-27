class AdviceSerializer < ActiveModel::Serializer
  attributes :id, :advice
  belongs_to :chakra
  belongs_to :list
end
