class QuestionsController < ApplicationController
end

def ask
end

def answer
  # @question = params[:question]
  @answer = "I don't care, get dressed and go to work!"
  if params[:question] == "i am going to work right now!"
    @answer = ""
  elsif params[:question][-1] == "?"
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
end
