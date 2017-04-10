module LineScoresHelper
  def team_name(game, team)
    game["game"][team]["name"]
  end

  def innings(game, homeaway)
    game["game"][homeaway]["scoring"]
  end

  def HRE(game, team, hre)
    game["game"][team][hre]
  end

end
