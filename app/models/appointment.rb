class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def date_format
    self.appointment_datetime.strftime("%B %e, %Y at %H:%M")
  end
end
