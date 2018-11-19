Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index" # permet d afficher l'index à la racine du site
  get "home", to: "home#index"
end
