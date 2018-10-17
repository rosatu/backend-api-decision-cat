class Api::V1::QuestionSerializer < ActiveModel::Serializer
  has_many :decisions
  has_many :questions, through: :decisions
  attributes :id, :question
end
