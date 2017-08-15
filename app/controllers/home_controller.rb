class HomeController < ApplicationController
	def index
    @favorites = current_user ? current_user.favorites : Favorite.where(nil)
		@posts = Post.order('created_at DESC').limit(10)
		@venues = Venue.all
	end
end
