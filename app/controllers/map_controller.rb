class MapController < ApplicationController
	def index
		@venues = Venue.all
  end
  
end
