class User < ApplicationRecord
  has_many :decisions
  has_many :questions, through: :decisions

  def answers_for(question_id)
    decision = self.decisions.find do |decision|
      decision.question_id == question_id
    end
    decision.decision_factors
  end
end
