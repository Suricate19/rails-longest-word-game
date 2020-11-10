class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @random = alphabet.sample(10)
  end
  def score

  end
end
