class HomeController < ApplicationController
  def page
    render({ :template => "game_templates/home" })
  end
end

if @comp_move == "paper"
  @outcome = "tied"
elsif @comp_move == "scissors"
  @outcome = "lost"
else
  @outcome = "won"
end
