class Booking < ApplicationRecord
  belongs_to :mom
  belongs_to :midwife
  has_many :appointments, dependent: :destroy
  has_many :messages, dependent: :destroy

  enum status: {
    pending: 0,
    confirmed: 1,
    cancelled: 2
  }

end
