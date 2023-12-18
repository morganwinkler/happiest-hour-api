class BarsController < ApplicationController
  def index
    @bars = Bar.all
    render :index
  end

  def show
    @bar = Bar.find_by(id: params[:id])
    render :show
  end

  #CRUD actions - not using create, update, delete for users. May add admin status to users at later time to use those actions.

  # def create
  #   @bar = Bar.create(
  #     name: params[:name],
  #     location: params[:location],
  #     hours: params[:hours],
  #     specials: params[:specials],
  #     image_url: params[:image_url],
  #   )
  #   render :show
  # end

  # def update
  #   @bar = Bar.find_by(id: params[:id])
  #   @bar.update(
  #     name: params[:name] || @bar.name,
  #     location: params[:location] || @bar.location,
  #     hours: params[:hours] || @bar.hours,
  #     specials: params[:specials] || @bar.specials,
  #     image_url: params[:image_url] || @bar.image_url,
  #   )
  #   render :show
  # end

  # def destroy
  #   @bar = Bar.find_by(id: params[:id])
  #   @bar.destroy
  #   render json: { message: "Deletion successful ." }
  # end
end
