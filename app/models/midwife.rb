class Midwife < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :appointments, through: :bookings
  has_one_attached :photo

  def upcoming_appointment
    appointments.where("start_time > ?", DateTime.now).order(start_time: :asc).first
  end

  def new_requests
    bookings.where("status = 0").first unless !bookings.where("status = 0").exists?
  end

  SPECIALITIES = ["Postpartum care", "Breastfeeding", "Pregnancy counseling", "Birth preparation"]
end
