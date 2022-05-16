class QuestionsController < ApplicationController
    def ask
    end

    def answer

        if params[:questions] = "I am going to work!"
            @answer = "Great!"
          elsif params[:questions] = "I am going to work?"
            @answer = "Silly question, get dressed and go to work!"
          else
            @answer = "I don't care, get dressed and go to work!"
        end
    end

end
