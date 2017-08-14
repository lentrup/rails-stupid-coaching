class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    @answer = ""

    if @question == "What time is it?"
      @answer = "Silly question son.."
    else
      @answer = "I don't care"
    end
  end


  def ask
  end

end
