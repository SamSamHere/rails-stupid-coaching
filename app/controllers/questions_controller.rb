class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # puts params[:question]
    @question = params[:question_asked].capitalize
    @coach_answer = reply(@question)
    # Print Questions and Answers on the View Page
  end

  def reply(input)
    if input == 'I am going to work'
      'Great!'
    elsif input.include?("?")
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end

  end

end
