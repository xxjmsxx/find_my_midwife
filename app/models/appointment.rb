class Appointment < ApplicationRecord
  belongs_to :booking
  validates :start_time, presence: true

  enum status: {
    pending: 0,
    confirmed: 1,
    cancelled: 2
  }
end
