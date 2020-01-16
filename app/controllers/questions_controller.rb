class QuestionsController < ApplicationController

    def index
        @questions = Question.order(:id)
        render json: @questions
    end

    def show
        @question = Question.find(params[:id])
        render json: @question
    end

    def update
        @question = Question.find(params[:id])
        @question.update(question_params)
        render json: @question
    end 

    def answers
        params[:questions].each_with_index do |id, index|
            question = Question.find(id)
            answer_var = params[:answers][index]
            question.update(answer: answer_var)
        end

        render json: {}


    end

    private

    def question_params
        params.require(:question).permit(:answer)
    end
end
