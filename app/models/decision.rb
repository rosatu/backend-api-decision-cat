class Decision < ApplicationRecord
  belongs_to :question
  belongs_to :user
  has_many :decision_factors 
end
