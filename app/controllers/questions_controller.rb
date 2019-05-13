class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @answer = 'Hellowww! ' if @question == 'hello'
    @answer = "Time is #{Time.now}!" if @question == 'what time is it?'
  end
end
