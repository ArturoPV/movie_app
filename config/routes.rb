Rails.application.routes.draw do

  resources :movies
  resources :users
  resources :ratings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
