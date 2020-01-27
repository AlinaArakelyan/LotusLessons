class AdvicesController < ApplicationController

    def index
        @advices = Advice.order(:id)
        render json: @advices
    end

    def show
        @advice = Advice.find(params[:id])
        render json: @advice
    end 

end
