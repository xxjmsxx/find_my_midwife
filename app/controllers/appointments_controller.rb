class AppointmentsController < ApplicationController
  before_action :set_appointment, only: [ :cancelled_appointment, :destroy ]

  def cancelled_appointment
    @appointment.cancelled!
    redirect_to calendar_path
  end

  def index
    @booking = Booking.find(params[:booking_id])
    @appointments = current_user.mom.appointments
  end

  def show
    @booking = Booking.find(params[:booking_id])
    @appointments = Appointment.where(start_date: Time.now.beginning_of_month.beginning_of_week..Time.now.end_of_month.end_of_week)
  end

  def new
    @booking = Booking.find(params[:booking_id])
    @appointment = Appointment.new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    @appointment.booking_id = params[:booking_id]
    if @appointment.save
      redirect_to calendar_path, notice: "Your appointment has been set!"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @appointment.destroy
    redirect_to calendar_path
  end

  private

  def set_appointment
    @appointment = Appointment.find(params[:id])
  end

  def appointment_params
    params.require(:appointment).permit(:booking_id, :title, :start_time, :status)
  end
end
