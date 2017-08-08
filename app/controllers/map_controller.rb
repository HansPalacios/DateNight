class MapController < ApplicationController
	def index
		@venues = Venue.all
  end
  def search
  	@venues = Venue.all
  	@venue = Venue.new(venue_params)

    respond_to do |format|
      if @venue.save
        format.html { redirect_to @venue, notice: 'Venue was successfully created.' }
        format.json { render :show, status: :created, venue: @venue }
      else
        format.html { render :new }
        format.json { render json: @venue.errors, status: :unprocessable_entity }
      end
    end
  end
  def create
    
  end
   def set_venue
      @venue = Venue.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def venue_params
      params.require(:venue).permit(:name, :bio, :address, :phone, :image, :rating_id, :favorite_id, :bar, :restaurant, :activity, :sponsor)
    end

end
