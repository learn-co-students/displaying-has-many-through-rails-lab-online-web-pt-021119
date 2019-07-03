class RenameColumnInAppointments < ActiveRecord::Migration[5.0]
	def change
		rename_column :appointments, :pacient_id, :patient_id
  end
end
