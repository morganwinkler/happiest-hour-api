class FavoritesController < ApplicationController
  def index
    @favorites = current_user.favorites
    render :index
  end

  def create
    # Check if the user has already favorited the bar
    existing_favorite = current_user.favorites.find_by(bar_id: params[:bar_id])

    if existing_favorite
      render json: { message: "Bar is already in your favorites!" }
    else
      # Create a new favorite if it doesn't exist
      @favorite = Favorite.create(
        user_id: current_user.id,
        bar_id: params[:bar_id],
      )
      if @favorite.save
        render :show, status: :created
      else
        render json: { message: "You messed up somewhere" }
      end
    end
  end

  def destroy
    @favorite = Favorite.find_by(id: params[:id])
    if @favorite.destroy
      render json: { message: "Bar has been removed from favorites." }
    else
      render json: { message: "You f'ed up" }
    end
  end
end
