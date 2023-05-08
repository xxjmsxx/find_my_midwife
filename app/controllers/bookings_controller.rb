class BookingsController < ApplicationController
  before_action :set_mom, only: []
  before_action :set_booking, only: [ :accepted, :cancelled, :cancelled_user, :show]
  before_action :set_midwife, only: [:create]

  def accepted
    @booking.confirmed!
    redirect_to midwives_path, notice: "New request has been accepted"
  end

  def cancelled
    @booking.cancelled!
    redirect_to midwives_path
  end

  def cancelled_user
    @booking.cancelled!
    redirect_to search_path
  end

  def index
    if current_user.is_midwife?
      @bookings = Booking.where(midwife: current_user.midwife)
    else
      @bookings = Booking.where(mom: current_user.mom)
    end
  end

  def show
    @boooking = Booking.find(params[:id])
    @message = Message.new
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new
    @booking.mom = current_user.mom
    @booking.midwife = @midwife
    if @booking.save!
      redirect_to search_path
    else
      render 'midwives/show'
    end
  end

  def destroy
    @booking.destroy
    redirect_to root_path
  end

  private

  def set_mom
    @mom = Mom.find(params[:mom_id])
  end

  def set_midwife
    @midwife = Midwife.find(params[:midwife_id])
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:mom_id, :midwife_id, :status)
  end
end
