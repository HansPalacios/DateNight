class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  # GET /posts
  # GET /posts.json
  def index
    @posts = Post.all
    @venues = Venue.all
    # respond_to do |format|
    #   if @post.update(post_params)
    #     format.html { redirect_to @post, notice: 'Post was successfully updated.' }
    #     format.json { render :show, status: :ok, venue: @post }
    #   else
    #     format.html { render :edit }
    #     format.json { render json: @post.errors, status: :unprocessable_entity }
    #   end
    # end
  end
  # def time_past
  #   a = (Time.now-self).to_i

  #   case a
  #     when 0 then 'just now'
  #     when 1 then 'a second ago'
  #     when 2..59 then a.to_s+' seconds ago' 
  #     when 60..119 then 'a minute ago' #120 = 2 minutes
  #     when 120..3540 then (a/60).to_i.to_s+' minutes ago'
  #     when 3541..7100 then 'an hour ago' # 3600 = 1 hour
  #     when 7101..82800 then ((a+99)/3600).to_i.to_s+' hours ago' 
  #     when 82801..172000 then 'a day ago' # 86400 = 1 day
  #     when 172001..518400 then ((a+800)/(60*60*24)).to_i.to_s+' days ago'
  #     when 518400..1036800 then 'a week ago'
  #     else ((a+180000)/(60*60*24*7)).to_i.to_s+' weeks ago'
  #   end
  # end
  # GET /posts/1
  # GET /posts/1.json
  def show
    @venues = Venue.all
  end

  # GET /posts/new
  def new
    @post = Post.new
    @venues = Venue.all
  end

  # GET /posts/1/edit
  def edit
  end

  # POST /posts
  # POST /posts.json
  def create
    #@posts = Post.all
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    #@venues = Venue.all
    #@post = Post.new(venue_id: params[:venue_id], user_id: current_user.id)

    respond_to do |format|
      if @post.save
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
        format.json { render :index, status: :created, venue: @post }
      else
        format.html { render :index}
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /posts/1
  # PATCH/PUT /posts/1.json
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to @post, notice: 'Post was successfully updated.' }
        format.json { render :show, status: :ok, venue: @post }
      else
        format.html { render :edit }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /posts/1
  # DELETE /posts/1.json
  def destroy
    @post.destroy
    respond_to do |format|
      format.html { redirect_to posts_url, notice: 'Post was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def post_params
      params.require(:post).permit(:post_name, :text, :user_id, :venue_id)
    end
end
