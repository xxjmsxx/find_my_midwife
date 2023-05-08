class Mom < ApplicationRecord
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_many :notes, dependent: :destroy
  has_one_attached :photo
  has_many :appointments, through: :bookings
  has_many :midwives, through: :bookings

  def recent_booking
    bookings.where("status = 1").first
  end

  def upcoming_appointment
    appointments.where("start_time > ?", DateTime.now).order(start_time: :asc).first
  end
end
