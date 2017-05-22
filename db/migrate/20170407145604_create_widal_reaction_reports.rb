class CreateWidalReactionReports < ActiveRecord::Migration[5.0]
  def change
    create_table :widal_reaction_reports do |t|
      t.text :salmonella_typhi_o
      t.text :salmonella_typhi_h
      t.text :salmonella_para_typhi_ah
      t.text :salmonella_para_typhi_bh
      t.text :smear_for_mp

      t.timestamps
    end
  end
end
