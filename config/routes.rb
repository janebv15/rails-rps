Rails.application.routes.draw do
  get("/rock", { :controller =>"zebra", :action => "giraffe"}) 

  get("/paper", { :controller =>"octopus", :action => "sharp"})

  get("/scissors", { :controller =>"fish", :action => "sea"})

  get("/", { :controller => "home", :action => "page"})
  
end
