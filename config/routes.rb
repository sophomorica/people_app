Rails.application.routes.draw do
  root "static_pages_controller#home" 
  get "/about", to: "static_pages_controller#about"
  resources :people
end
