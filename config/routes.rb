Rails.application.routes.draw do
  resources :albums
  resources :artists
  resources :songs
  get 'home/index'

  root :to => "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
