require 'coach_answer'

class QuestionsController < ApplicationController
  def answer
    @query = params[:question]
    @answer = coach_answer(@query)
  end

  def ask

  end
end
