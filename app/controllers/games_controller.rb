class GamesController < ApplicationController
  def new
    @grid = (1..10).map { (("A".."Z").to_a).sample }
  end

  def score
  end
end
