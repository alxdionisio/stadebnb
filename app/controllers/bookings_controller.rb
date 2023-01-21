class BookingsController < ApplicationController
  before_action :set_booking, only: %i[show edit update destroy]

  def index
    @bookings = Booking.all
  end

  def show
  end

  def new
    @booking = Booking.new
    @stadium = Stadium.find(params[:stadium_id])
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.stadium = Stadium.find(params[:stadium_id])
    if @booking.save
      redirect_to booking_path(@booking)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @booking.update(booking_params)
    redirect_to booking_path(@booking)
  end

  def destroy
    @booking.destroy
    redirect_to bookings_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :total_price, :stadium_id, :user_id)
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end
end
