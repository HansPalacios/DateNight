# Date Night 


Installed Devise for Users 

'''

gem 'devise'

Then ran 

	bundle install

In terminal ran the generator

	rails g devise:install

Set default home route:

	 root to: "home#index"

In config/environments/development.rb input:

	config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

Added notices and alerts to layout

	 <p class="notice"><%= notice %></p>

   <p class="alert"><%= alert %></p>

 Made a model

	rails g devise MODEL

Migrated:

	rails db:migrate 

And built some views to edit     

	rails g devise:views users   

Generated Controllers

	rails g devise:controllers users

Told the router to use this controller:

	devise_for :users, controllers: { sessions: 'users/sessions' }

 And copied the views from devise/sessions to users/sessions

'''

I then added bootstrap to the layout application.html.erb page:

	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0-alpha.6/css/bootstrap-grid.css">



Then added a github repository: 

	*https://github.com/HansPalacios/DateNight*

Things you may want to cover:


* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# DateNight
