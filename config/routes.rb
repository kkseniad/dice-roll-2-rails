Rails.application.routes.draw do
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:
  # get("/your_first_screen", { :controller => "pages", :action => "first" })
  get("/", { :controller => "pages", :action => "home" })

  get("/dice/2/6", { :controller => "pages", :action => "roll_two_six"})

  get("/dice/2/10", { :controller => "pages", :action => "roll_two_ten"})

  get("/dice/1/20", { :controller => "pages", :action => "roll_one_twenty"})

  get("/dice/5/4", { :controller => "pages", :action => "roll_five_four"})

end
