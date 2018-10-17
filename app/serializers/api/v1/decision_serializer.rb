class Api::V1::DecisionSerializer < ActiveModel::Serializer
  belongs_to :question
  belongs_to :user
  has_many :decision_factors
  has_many :factors, through: :decision_factors
  attributes :id, :factor_id, :weight, :decision_id, :isPro, :answer
end
