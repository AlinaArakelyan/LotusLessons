class AdviceSerializer < ActiveModel::Serializer
  attributes :id, :advice, :done
  belongs_to :chakra
end
