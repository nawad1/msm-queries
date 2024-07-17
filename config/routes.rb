Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", {:controller => "directors", :action =>"index"})
  get("/directors/:the_id", {:controller => "directors", :action =>"show"})

  get("/movie", {:controller => "movies", :action =>"index"})
  get("/movie/:the_id", {:controller => "movies", :action =>"show"})
end
