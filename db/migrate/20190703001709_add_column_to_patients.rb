class AddColumnToPatients < ActiveRecord::Migration[5.0]
	def change
		add_column :patients, :name, :string
		drop_table :pacients
  end
end
