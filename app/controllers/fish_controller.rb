class FishController < ApplicationController
  def sea
    @comp_move = ["rock","paper","scissors"].sample
    render({ :template => "game_templates/play_scissors" })
  end
end

if @comp_move == "scissors"
  @outcome = "tied"
elsif @comp_move == "rock"
  @outcome = "lost"
else
  @outcome = "won"
end
