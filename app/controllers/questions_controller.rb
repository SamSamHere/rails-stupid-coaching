class QuestionsController < ApplicationController

  def ask
    puts "What do you want to ask the Coach?"
  end

  def ans
    if question == 'I am going to work'
      'Great!'
    elsif question.includes('?')
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end

end
