class ListSerializer < ActiveModel::Serializer
  attributes :id, :done
  has_many :advices
  has_one :user
end
