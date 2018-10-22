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
   @pros = (params[:pros].values.inject(0, :+).round(2)) + (params[:pros].values.length*3/10.to_f)
   @cons = (params[:cons].values.inject(0, :+).round(2)) + (params[:cons].values.length*3/10.to_f)
   @all = @pros + @cons.to_f
   @percentage_pro_float = @pros / @all.to_f
   @percentage_pro_integer = @percentage_pro_float * 100
   @percentage_pro = @percentage_pro_integer.round
   render json: @percentage_pro
 end

end
