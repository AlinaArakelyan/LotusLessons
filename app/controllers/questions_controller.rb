class QuestionsController < ApplicationController

    def index
        @questions = Questoin.all 
        render json: @questions
    end
end
