class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = Array.new(10) { alphabet.sample }
  end

  def score
    @answer = params[:answer]
  end
end
