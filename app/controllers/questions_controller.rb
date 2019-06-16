# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask
    # link to answer
  end

  def answer
    if params[:question] == 'I am going to work'
      @coach_answer = 'Great!'
    elsif params[:question][-1] == '?'
      @coach_answer = 'Silly question, get dressed and go to work!'
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
