class NotesController < ApplicationController
  def index
    @notes = current_user.notes
    render :index
  end

  def create
    @note = Note.create(
      user_id: current_user.id,
      bar_id: params[:bar_id],
      note: params[:note],
    )
    render json: { message: "Note has been added!" }
  end

  def destroy
    @note = Note.find_by(id: params[:id])
    @note.destroy
    render json: { message: "Note has been deleted!" }
  end
end
