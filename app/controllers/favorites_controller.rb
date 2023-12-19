class FavoritesController < ApplicationController
  def index
    @favorites = current_user.favorites
    render :index
  end
end
