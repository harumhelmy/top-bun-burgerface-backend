Rails.application.routes.draw do
  patch 'players/:id', to: 'players#update'
  # get 'players/:name'
  resources :players
  resources :avatars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
