class ColourToUrineExaminationReports < ActiveRecord::Migration[5.0]
  def change
      change_column :urine_examination_reports, :colour, :string
      change_column :urine_examination_reports, :appearance, :string
      change_column :urine_examination_reports, :reaction, :string
      change_column :urine_examination_reports, :specific_gravity, :string
      change_column :urine_examination_reports, :phosphate, :string
      change_column :urine_examination_reports, :albumin, :string
      change_column :urine_examination_reports, :sugar, :string
      change_column :urine_examination_reports, :ketone_bodies, :string
      change_column :urine_examination_reports, :bile_salts, :string
      change_column :urine_examination_reports, :bile_pigments, :string
      change_column :urine_examination_reports, :urobilinogen, :string
      change_column :urine_examination_reports, :bence_jones_proteins, :string
      change_column :urine_examination_reports, :epithelial_cells, :string
      change_column :urine_examination_reports, :pus_cells, :string
      change_column :urine_examination_reports, :rbcs, :string
      change_column :urine_examination_reports, :casts, :string
      change_column :urine_examination_reports, :crystals, :string
      change_column :urine_examination_reports, :mucus_threads, :string
      change_column :urine_examination_reports, :patient_id, :integer
  end
end
