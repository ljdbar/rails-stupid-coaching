class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @author_one = 'You'
    @author_two = 'Coach'
    if params[:question].downcase == 'i am going to work!'
      puts @answer = 'Great!'
    elsif params[:question].end_with?('?')
      puts @answer = 'Silly question, get dressed and go to work!'
    else
      puts @answer = "I don't care, get dressed and go to work!"
    end
    @question = params[:question]
  end
end
