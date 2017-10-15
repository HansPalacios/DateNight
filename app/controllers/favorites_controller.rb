class FavoritesController < ApplicationController
 before_action :set_favorite, only: [ :update, :destroy]

  # GET /favorites
  # GET /favorites.json
  # def index
  #   @favorites = Favorite.all
  # end

  # GET /favorites/1
  # GET /favorites/1.json
  # def show
  # end

  # GET /favorites/new
  # def new
  #   # @favorite = Favorite.new
  #   @favorite = Favorite.new(venue_id: params[:venue_id], user_id: current_user.id) unless @favorite
  #   respond_to do
  #     if @favorite.save
  #       format.html { redirect_to @venue, notice: 'Favorite was successfully created.' }
  #       format.json { render @venue, status: :created, location: @venue }
  #     else
  #       format.html { render :show, notice: 'Favorite was not successfully created.'}
  #       format.json { render json: @favorite.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # GET /favorites/1/edit
  # def edit
  # end

  # POST /favorites
  # POST /favorites.json
  def create
    @favorite = Favorite.find_by(venue_id: params[:venue_id], user_id: current_user.id)
    @favorite = Favorite.new(venue_id: params[:venue_id], user_id: current_user.id) unless @favorite
    respond_to do |format|
      if @favorite.save
        format.html { redirect_to :root, notice: 'Favorite was successfully created.'}
        format.json {render :show, status: :created, location: @favorite }
      else
        format.html { render :new }
        format.json { render json: @favorite.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /favorites/1
  # PATCH/PUT /favorites/1.json
  def update
    respond_to do |format|
      if @favorite.update(favorite_params)
        format.html { redirect_to @favorite, notice: 'Favorite was successfully updated.' }
        format.json { render :show, status: :ok, location: @favorite }
      else
        format.html { render :edit }
        format.json { render json: @favorite.errors, status: :unprocessable_entity }
      end
    end
  end
  # DELETE /favorites/1
  # DELETE /favorites/1.json
  def destroy
    @favorite.destroy
    respond_to do |format|
      format.html { redirect_to :root, notice: 'Favorite was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_favorite
      @favorite = current_user.favorites.find_by(venue_id: params[:venue_id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    # def favorite_params
    #   params.require(:favorite)
    # end
end
