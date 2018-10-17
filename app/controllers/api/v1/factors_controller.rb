class Api::V1::FactorsController < ApplicationController
 def index
   @factor = Factor.all
   render json: @factor
 end

 def show
  @factor = Factor.find(params[:id])
  render json: @factor
 end

 def create
  @factor = Factor.new
  @factor.name = params[:name]
  @factor.save
  render json: @factor
 end

end
