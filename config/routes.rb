Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "restaurants#index"
#   get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
#   post '/restaurants', to: 'restaurants#create', as: :create_restaurants
  
#   # verb "path", to: 'controller_name#action_name', as: :nickname
#   get '/restaurants', to: 'restaurants#index', as: :restaurants
#   get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
  
#   get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
#   patch '/restaurants/:id', to: 'restaurants#update', as: :update_restaurant

#   delete '/restaurants/:id', to: 'restaurants#destroy', as: :destroy_restaurant

  resources :restaurants, except: [:index]
  # get '/restaurants/something', to: "restaurants#something", as: :something_restaurants
  # resources :reviews
end
