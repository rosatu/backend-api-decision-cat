class Api::V1::DecisionsController < ApplicationController
 def index
   @decision = Decision.all
   render json: @decision
 end

 def show
  @decision = Decision.find(params[:id])
  render json: @decision
 end

end
