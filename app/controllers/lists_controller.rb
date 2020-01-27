class ListsController < ApplicationController

    def index
        @lists = List.all   
        render json: @list
    end

    def show
        @list = List.find(params[:id])
        render json: @list
    end

    def create
        @list = List.create(strong_params)
        render json: @list
    end 

    def update
        @list = List.find(params[:id])
        @list.update(strong_params)
        render json: @list
    end 

    private

    def strong_params
        params.require(:list).permit(:user, :advice, :done)
    end 
end
