class NotesController < ApplicationController
  before_action :set_note, only: [:show, :update, :destroy]

  def create
    @note = Note.new(note_params)
    @mom = Mom.find(params[:mom_id])
    @note.mom = @mom
    # find booking where mom and midwife = current_user
    @note.user_id = current_user.id
    if @note.save
      redirect_to mom_path(@mom)
    else
      render 'moms/show', status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    @note.update(note_params)
    @mom = Mom.find(params[:mom_id])
    if @note.save
      redirect_to mom_path(@mom)
    else
      render 'moms/show', status: :unprocessable_entity
    end
  end

  def destroy
    @note.destroy
    @mom = Mom.find(params[:mom_id])
    redirect_to mom_path(@mom), status: :see_other
  end

  private

  def set_note
    @note = Note.find(params[:id])
  end

  def note_params
    params.require(:note).permit(:content, :mom_id, :user_id)
  end
end
