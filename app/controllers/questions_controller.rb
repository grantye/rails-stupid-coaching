class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.blank?
      @answer = "I can't hear you!"
    elsif @question = "I am going to work."
      @answer = "Great."
    elsif @questions.ends_with("?")
      @answer = "Stupid question, go to work!"
    else
      @answer = "I don't care, go to work!"
    end
  end

  def ask
  end
end
