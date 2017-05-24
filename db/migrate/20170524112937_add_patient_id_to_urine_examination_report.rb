class AddPatientIdToUrineExaminationReport < ActiveRecord::Migration[5.0]
  def change
    add_column :urine_examination_reports ,:patient_id, :integer
  end
end
