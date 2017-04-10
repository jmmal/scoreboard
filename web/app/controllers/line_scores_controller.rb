class LineScoresController < ApplicationController
  def index
    @h = LineScores.new
    @output = @h.index
  end
end
