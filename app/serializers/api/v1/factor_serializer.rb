class Api::V1::FactorSerializer < ActiveModel::Serializer
  belongs_to :decision_factor
  has_many :decisions, through: :decision_factors
  attributes :id, :name
end
