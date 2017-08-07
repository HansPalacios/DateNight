Rails.application.routes.draw do
  resources :venuecategories
  resources :categories
  root to: "home#index"
  resources :favorites
  resources :ratings
  resources :comments
  resources :posts
  resources :venues
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
  get '/map' => 'map#index'    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'venues/:venue_id/star/:rating' => 'ratings#update', as: :venue_rating
  
end
