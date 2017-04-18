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

  def complete(game)
    game["game"].has_value?("closed") || game["game"].has_value?("inprogress")
  end

  def status(game)
    status = game["game"]["status"]
    if (status == "closed")
      "Final"
    elsif status == "inprogress"
      "In Progress"
    elsif status == "wdelay"
      "Delayed"
    end
  end

  def datepicker_input form, field
    content_tag :td, :data => {:provide => 'datepicker', 'date-format' => 'yyyy-mm-dd', 'date-autoclose' => 'true'} do
    form.text_field field, class: 'form-control', placeholder: 'YYYY-MM-DD'
    end
  end
end
