class LineScoresController < ApplicationController
  helper :line_scores
  def index
    @h = LineScores.new
    @output = @h.index
  end
end
