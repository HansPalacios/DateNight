class VenuecategoriesController < ApplicationController
  before_action :set_venuecategory, only: [:show, :edit, :update, :destroy]

  # GET /venuecategories
  # GET /venuecategories.json
  def index
    @venuecategories = Venuecategory.all
  end

  # GET /venuecategories/1
  # GET /venuecategories/1.json
  def show
  end

  # GET /venuecategories/new
  def new
    @venuecategory = Venuecategory.new
  end

  # GET /venuecategories/1/edit
  def edit
  end

  # POST /venuecategories
  # POST /venuecategories.json
  def create
    @venuecategory = Venuecategory.new(venuecategory_params)

    respond_to do |format|
      if @venuecategory.save
        format.html { redirect_to @venuecategory, notice: 'Venuecategory was successfully created.' }
        format.json { render :show, status: :created, location: @venuecategory }
      else
        format.html { render :new }
        format.json { render json: @venuecategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /venuecategories/1
  # PATCH/PUT /venuecategories/1.json
  def update
    respond_to do |format|
      if @venuecategory.update(venuecategory_params)
        format.html { redirect_to @venuecategory, notice: 'Venuecategory was successfully updated.' }
        format.json { render :show, status: :ok, location: @venuecategory }
      else
        format.html { render :edit }
        format.json { render json: @venuecategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /venuecategories/1
  # DELETE /venuecategories/1.json
  def destroy
    @venuecategory.destroy
    respond_to do |format|
      format.html { redirect_to venuecategories_url, notice: 'Venuecategory was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_venuecategory
      @venuecategory = Venuecategory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def venuecategory_params
      params.require(:venuecategory).permit(:venue_id, :category_id, :venues_id, :categories_id)
    end
end
