Rails.application.routes.draw do
  root "static_page_controller/#home"
  get "/about", to:  "static_page_controller#about"
  resources :people
end
