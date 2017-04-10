module LineScoresHelper
  def home_name(game)
    game["game"]["home"]["name"]
  end

  def away_name(game)
    game["game"]["away"]["name"]
  end
  
  def innings(game, homeaway)
    game["game"][homeaway]["scoring"]
  end

end
