class Api::V1::QuestionsController < ApplicationController

   def index
     @questions = Question.all
     render json: @questions
   end

   def answerQuestions
     #some logic to recieve question info and weights and return an answer
     #some sort of JSON response saying YES! or NO!
   end
end
