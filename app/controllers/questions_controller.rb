class QuestionsController < ApplicationController
    def ask
    end

    def answer
        @answers
        @params = params[:answer]
        @paramsEnd = @params[-1]
        if params[:answer] === "I am going to work"
            @answer = "Great!"
        elsif @paramsEnd === "?"
            @answer = "Silly question, get dressed and go to work!"
        else @answer = "I don't care, get dressed and go to work!"
        end
    end
end
