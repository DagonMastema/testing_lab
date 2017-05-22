class CreatePatientExaminationReports < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_examination_reports do |t|
      t.integer :patient_id
      t.integer :hemoglobin_id
      t.integer :total_rbc_count_id
      t.integer :total_wbc_count_id
      t.integer :ae_count_id
      t.integer :platelet_count_id
      t.integer :neutrophils_id
      t.integer :lymphocytes_id
      t.integer :eosinophils_id
      t.integer :monocytes_id
      t.integer :basophils_id
      t.integer :esr_id
      t.timestamps
    end
  end
end
