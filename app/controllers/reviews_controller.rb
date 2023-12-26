class ReviewsController < ApplicationController
  def index
    @reviews = current_user.reviews
    render :index
  end

  def create
    @review = Review.create(
      user_id: current_user.id,
      bar_id: params[:bar_id],
      review: params[:review],
    )
    render :show
  end

  def destroy
    @review = Review.find_by(id: params[:id])
    @review.destroy
    render json: { message: "Review has been deleted!" }
  end
end
