class Question < ApplicationRecord
  has_many :decisions
  has_many :users, through: :decisions
end
