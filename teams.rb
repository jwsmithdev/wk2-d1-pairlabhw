class Teams
  def initialize(input_team_name, input_array_of_players, input_coach)
    @team_name = input_team_name
    @players = input_array_of_players
    @coach = input_coach
  end

  def team_name()
    return @team_name
  end

  def team_players()
    return @players
  end

  def team_coach()
    return @coach
  end
  def new_coach(new_coach_name)
    @coach = new_coach_name
  end
end
