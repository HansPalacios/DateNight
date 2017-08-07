# Date Night 




Using Rails version: 5.1.2

Updated Gemfile:

    # Devise for user and admin login
    
    gem 'devise'
    
    #Carrierwave for image uploads
    
    gem 'carrierwave', '~> 1.0'
    
    #Figaro gem hides API Keys
    
    gem 'figaro'
    
    #Geocoder changes address to lat's and long's you can use with the google map API
    
    gem 'geocoder'
    
    # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'


Installed Devise for User sign in
And CarrierWave for image uploads    

Installed devise and newest version of CarrierWave:
	
    bundle install

    rails g devise:install

Set default home route:

    root to: "home#index"

In config/environments/development.rb input:

	config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

Added notices and alerts to layout

    <p class="notice"><%= notice %></p>

    <p class="alert"><%= alert %></p>

 Made a model for devise

	rails g devise User

Added fields:

    t.text :bio

    t.string :fname

    t.string :lname

    t.string :phone

    t.string :avatar

    t.boolean :member

    t.boolean :admin

Migrated:

	  rails db:migrate 

And built some views to edit     

	  rails g devise:views users   

Generated Controllers

	  rails g devise:controllers users

Told the router to use this controller:

	  devise_for :users, controllers: { sessions: 'users/sessions' }

Generated the uploaders for CarrierWave

    rails generate uploader Avatar
    
    rails generate uploader Image

Added the CarrierWave uploaders to the User model

	  mount_uploader :avatar, AvatarUploader

Added the CarrierWave uploaders to the models Posts and Locations

	  mount_uploader :image, ImageUploader

Created the rest of my tables:
	
    rails g scaffold  Venues name:string bio:text address:string phone:string image:string rating_id:integer favorite_id:integer bar:boolean restaurant:boolean activity:boolean  sponsor:boolean 

    rails g scaffold Posts post_name:string venues_name:string address:string phone:string text:text image:string rating_id:integer favorite_id:integer bar:boolean restaurant:boolean activity:boolean user:belongs_to venues:belongs_to

    rails g scaffold Comments text:text post_id:integer user_id:integer post:belongs_to user:belongs_to timestamp:datetime

    rails g scaffold Ratings venue_id:integer user_id:integer post_id:integer rating:integer user:belongs_to location:belongs_to post:belongs_to

    rails g scaffold Favorites venue_id:integer user_id:integer post_id:integer user:belongs_to venues:belongs_to post:belongs_to

    rails g scaffold Categories name:string parent_id:integer

    rails g scaffold Venuecategories venue_id:integer category_id:integer venues:belongs_to categories:belongs_to

Then added all the has_manys and required: false for the location_id and post_id in ratings and favorites because they each belong to both the posts and locations

I then added bootstrap to the layout application.html.erb page:

	  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/css/bootstrap-grid.css">

Then added a github repository: 

	  *https://github.com/HansPalacios/DateNight*

Formatted the main pages, then started adding in the Google API

Hid API Keys, then installed some google functionality from: 
      https://developers.google.com/maps/documentation/javascript/places#placeid

