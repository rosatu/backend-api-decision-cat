class Api::V1::UserSerializer < ActiveModel::Serializer
  has_many :decisions
  has_many :questions, through: :decisions
  attributes :id, :name
end
