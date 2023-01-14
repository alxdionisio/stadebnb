class StadiaController < ApplicationController
  before_action :set_stadium, only: [:show, :edit, :update, :destroy]

  def index
    @stadia = Stadium.all
  end

  def show
    @booking = Booking.new
  end

  def new
    @stadium = Stadium.new
  end

  def create
    @stadium = Stadium.new(stadium_params)
    @stadium.user = current_user
    if @stadium.save
      redirect_to stadium_path(@stadium)
    else
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
    redirect_to stadia_path
  end

  private

  def stadium_params
    params.require(:stadium).permit(:name, :address, :description, :price, :photo)
  end

  def set_stadium
    @stadium = Stadium.find(params[:id])
  end

end