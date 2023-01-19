class StadiaController < ApplicationController
  before_action :set_stadium, only: [:show, :edit, :update, :destroy]

  def index
    @stadia = Stadium.all
    # The `geocoded` scope filters only stadiums with coordinates
    @markers = @stadia.geocoded.map do |stadium|
      {
        lat: stadium.latitude,
        lng: stadium.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: {stadium: stadium}),
        marker_html: render_to_string(partial: "marker")
      }
    end
  end

  def show
    @stadium = Stadium.find(params[:id])
    @markers = @stadium # à reprendre !!
  end

  def new
    @stadium = Stadium.new
  end

  def create
    @stadium = Stadium.new(stadium_params)
    @stadium.user = current_user
    @error = "je suis passé par là"
    if @stadium.save
      redirect_to stadium_path(@stadium)
    else
      @error = "Something went wrong"
      render :new
    end
  end

  def edit
  end

  def update
    @stadium.update(stadium_params)
    redirect_to stadium_path(@stadium)
  end

  def destroy
    @stadium.destroy
    redirect_to stadia_path(@stadium), status: :see_other
  end

  private

  def stadium_params
    params.require(:stadium).permit(:name, :location, :capacity, :stadium_description, :energy_class, :price, pictures: [])
  end

  def set_stadium
    @stadium = Stadium.find(params[:id])
  end

end
