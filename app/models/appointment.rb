class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
  # 
  # def appointment_datetime
  #   appointment_datetime ? self.appointment_datetime.strftime("%B %-d, %Y at  %k:%M") : nil
  # end
end
