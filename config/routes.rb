Rails.application.routes.draw do
  get("/", { :controller => "application", :action => "homepage" })

  get("/directors/eldest", { :controller => "directors", :action => "wisest" })

  get("/directors/:an_id", { :controller => "directors", :action => "director_details" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/movies", { :controller => "movies", :action => "index" })

  get("/actors", { :controller => "actors", :action => "index" })

  get("/characters", { :controller => "characters", :action => "index" })

 

end
