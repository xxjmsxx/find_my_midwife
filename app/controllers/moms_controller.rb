class MomsController < ApplicationController
  before_action :set_mom, only: [:show]
  before_action :set_bookmark, only: []

  def index
    return redirect_to midwives_path if current_user.is_midwife
  end

  def show
    @note = Note.new
    @markers = [
      {
        lat: @mom.user.latitude,
        lng: @mom.user.longitude
      }
    ]
  end

  def new
    @mom = Mom.new
  end

  def create
    @mom = Mom.new(mom_params)
    @mom.user = current_user
    if @mom.save
      redirect_to moms_path
    else
      render :new
    end
  end

  def destroy
    @mom.destroy
    redirect_to root_path
  end

  private

  def set_list
    @midwife = Midwife.find(params[:midwife_id])
  end

  def set_mom
    @mom = Mom.find(params[:id])
  end

  def mom_params
    params.require(:mom).permit(:due_date, :phone, :user_id, :photo, :bio)
  end
end
