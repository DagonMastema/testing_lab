class AddPatientTestToPatien < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :patient_test, :string
  end
end
