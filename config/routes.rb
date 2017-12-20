# == Route Map
#
#          Prefix Verb   URI Pattern                     Controller#Action
#     restaurants GET    /restaurants(.:format)          restaurants#index
#                 POST   /restaurants(.:format)          restaurants#create
#  new_restaurant GET    /restaurants/new(.:format)      restaurants#new
# edit_restaurant GET    /restaurants/:id/edit(.:format) restaurants#edit
#      restaurant GET    /restaurants/:id(.:format)      restaurants#show
#                 PATCH  /restaurants/:id(.:format)      restaurants#update
#                 PUT    /restaurants/:id(.:format)      restaurants#update
#                 DELETE /restaurants/:id(.:format)      restaurants#destroy
#      categories GET    /categories(.:format)           categories#index
#                 POST   /categories(.:format)           categories#create
#    new_category GET    /categories/new(.:format)       categories#new
#   edit_category GET    /categories/:id/edit(.:format)  categories#edit
#        category GET    /categories/:id(.:format)       categories#show
#                 PATCH  /categories/:id(.:format)       categories#update
#                 PUT    /categories/:id(.:format)       categories#update
#                 DELETE /categories/:id(.:format)       categories#destroy
#           users GET    /users(.:format)                users#index
#                 POST   /users(.:format)                users#create
#        new_user GET    /users/new(.:format)            users#new
#       edit_user GET    /users/:id/edit(.:format)       users#edit
#            user GET    /users/:id(.:format)            users#show
#                 PATCH  /users/:id(.:format)            users#update
#                 PUT    /users/:id(.:format)            users#update
#                 DELETE /users/:id(.:format)            users#destroy
#           login POST   /login(.:format)                user#login
#

Rails.application.routes.draw do
  resources :restaurants
  resources :categories
  resources :users

  put "/favourites" => "favourites#update"
  put "/maybes" => "maybes#update"
  put "/restaurants/:id/maybe" => "restaurants#update_maybe"
  put "/restaurants/:id/fave" => "restaurants#update_favourites"
  get '/profile' => "users#show"
  post '/login' => "users#login"
end
