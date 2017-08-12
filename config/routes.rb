Rails.application.routes.draw do
  resources :venuecategories
  resources :categories
  root to: "home#index"
  resources :favorites
  resources :ratings
  resources :comments
  resources :posts
  get '/venues/map_all' => 'venues#map_all', as: :venue_map_all
  get '/venues(/type/:page)' => 'venues#index', as: :venues_page
  resources :venues
  get 'categories/:category_id/venues' => 'venues#category_feed', as: :venue_category_feed
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
  get '/map' => 'map#index'  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'venues/:venue_id/star/:rating' => 'ratings#update', as: :venue_rating
  get 'showvenue' => 'venues#show'
end
