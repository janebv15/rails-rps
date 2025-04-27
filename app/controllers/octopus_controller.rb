class OctopusController < ApplicationController
  def sharp
    @comp_move = ["rock","paper","scissors"].sample
    render({ :template => "game_templates/play_paper" })
  end
end

if @comp_move == "paper"
  @outcome = "tied"
elsif @comp_move == "scissors"
  @outcome = "lost"
else
  @outcome = "won"
end
