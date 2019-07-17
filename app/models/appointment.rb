class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def readable_datetime(arg)
    arg.strftime('%B %d, %Y at %H:%M')
  end

end
