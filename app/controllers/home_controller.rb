class HomeController < ApplicationController
	def index
    @favorites = current_user ? current_user.favorites : Favorite.where(nil)
	end
end
