class LineScoresController < ApplicationController
  helper :line_scores
  def index
    puts params[:Date]
    @h = LineScores.new
    @output = @h.index(params[:Date])
  end
end
