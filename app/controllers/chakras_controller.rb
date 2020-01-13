class ChakrasController < ApplicationController

    def index
        @chakras = Chakra.all 
        render json: @chakras
    end 

    def show
         @chakra = Chakra.find(params[:id])
        render json: @chakra
    end
end
