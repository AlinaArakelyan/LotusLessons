class AdvicesController < ApplicationController

    def index
        @advices = Advice.order(:id)
        render json: @advices
    end

    def show
        @advice = Advice.find(params[:id])
        render json: @advice
    end 
    
    def create
        @advice = Advice.create(strong_params)
        render json: @advice
    end

    private

    def strong_params
        params.require(:advice).permit(:chakra, :advice, :done)
    end

end
