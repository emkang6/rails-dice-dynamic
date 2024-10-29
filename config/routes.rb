Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home"})
  
  get("/dice/:zebra/:die", { :controller => "pages", :action => "flexible"})
end
