class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def apppointment_count
    appointments.count
  end
end
