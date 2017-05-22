class CreatePatientStoolExaminationReports < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_stool_examination_reports do |t|
      t.integer :patient_id
      t.integer :color_id
      t.integer :reaction_id
      t.integer :viscosity_id
      t.integer :mucous_id
      t.integer :blood_id
      t.integer :occult_blood_id
      t.integer :ova_id
      t.integer :cyst_id
      t.timestamps
    end
  end
end
