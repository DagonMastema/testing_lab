class CreatePatientWidalReactionReports < ActiveRecord::Migration[5.0]
  def change
    create_table :patient_widal_reaction_reports do |t|
      t.integer :patient_id
      t.integer :salmonella_typhi_o_id
      t.integer :salmonella_typhi_h_id
      t.integer :salmonella_para_typhi_ah_id
      t.integer :salmonella_para_typhi_bh_id
      t.integer :smear_for_mp_id
      t.timestamps
    end
  end
end
