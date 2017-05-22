class CreateBloodExaminationReports < ActiveRecord::Migration[5.0]
  def change
    create_table :blood_examination_reports do |t|
      t.string :hemoglobin
      t.text :total_rbc_count
      t.text :total_wbc_count
      t.text :ae_count
      t.text :platelet_count
      t.text :neutrophils
      t.text :lymphocytes
      t.text :eosinophils
      t.text :monocytes
      t.text :basophils
      t.text :esr
      t.timestamps
    end
  end
end
