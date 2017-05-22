class CreateUrineExaminationReports < ActiveRecord::Migration[5.0]
  def change
    create_table :urine_examination_reports do |t|
      t.text :colour
      t.text :appearance
      t.text :reaction
      t.text :specific_gravity
      t.string :phosphate
      t.text :albumin
      t.text :sugar
      t.text :ketone_bodies
      t.text :bile_salts
      t.text :bile_pigments
      t.text :urobilinogen
      t.text :bence_jones_proteins
      t.text :epithelial_cells
      t.text :pus_cells
      t.text :rbcs
      t.text :casts
      t.text :crystals
      t.text :mucus_threads
      t.timestamps
    end
  end
end
