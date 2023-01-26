class ReviewsController < ApplicationController
  before_action :set_stadium, only: %i[new create]

  def new
  end

  def create
    @review = Review.new(review_params)
    @review.stadium = @stadium
    if @review.save
      redirect_to stadium_path(@stadium)
    else
      render 'stadia/show', status: :unprocessable_entity
    end
  end

  private

  def set_stadium
    @stadium = Stadium.find(params[:stadium_id])
  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
