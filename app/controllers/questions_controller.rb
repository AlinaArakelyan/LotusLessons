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

    # // questions: [how are you, what are you doing]

    def answers
        params[:questions].each_with_index do |id, index|
            question = Question.find(id)
            answer_var = params[:answers][index]
            question.update(answer: answer_var)
            @questions = Question.order(:id)
        end
        render json: @questions
    end

    private

    def question_params
        params.require(:question).permit(:answer)
    end

    def average
        
    end 
end
