class LineScoresController < ApplicationController
  helper :line_scores
  def index
    if params[:Date] == nil
      params[:Date] = Date.yesterday().strftime("%Y/%m/%d")
      puts params[:Date]
    end
    @h = LineScores.new
    @output = @h.index(params[:Date])
  end
end
