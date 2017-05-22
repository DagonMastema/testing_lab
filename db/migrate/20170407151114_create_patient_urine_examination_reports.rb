class CreatePatientUrineExaminationReports < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_urine_examination_reports do |t|
      t.integer :patient_id
      t.integer :colour_id
      t.integer :appearance_id
      t.integer :reaction_id
      t.integer :specific_gravity_id
      t.integer :phosphate_id
      t.integer :albumin_id
      t.integer :sugar_id
      t.integer :ketone_bodies_id
      t.integer :bile_salts_id
      t.integer :bile_pigments_id
      t.integer :urobilinogen_id
      t.integer :bence_jones_proteins_id
      t.integer :epithelial_cells_id
      t.integer :pus_cells_id
      t.integer :rbcs_id
      t.integer :casts_id
      t.integer :crystals_id
      t.integer :mucus_threads_id

      t.timestamps
    end
  end
end
