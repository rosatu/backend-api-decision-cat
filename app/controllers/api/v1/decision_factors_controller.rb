class Api::V1::DecisionFactorsController < ApplicationController
 def index
   @decision_factor = DecisionFactor.all
   render json: @decision_factor
 end

 def show
  @decision_factor = DecisionFactor.find(params[:id])
  render json: @decision_factor
 end

 def decide
   @pros = params[:pros].map{|proObj|proObj["weight"]}.inject(0, :+).to_f
   @cons = params[:cons].map{|proObj|proObj["weight"]}.inject(0, :+).to_f
   @all = @pros + @cons.to_f
   @percentage_pro_float = @pros / @all.to_f
   @percentage_pro_integer = @percentage_pro_float * 100
   @percentage_pro = @percentage_pro_integer.round
   render json: @percentage_pro
 end

end
