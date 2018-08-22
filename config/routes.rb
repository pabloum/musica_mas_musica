Rails.application.routes.draw do
  get 'artist', to: "artist#index"
  get 'artist/:id', to: "artist#albums", as: "artist_id"
  root 'artist#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
