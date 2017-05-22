class AddcolourToexaminationReports < ActiveRecord::Migration[5.0]
  def change
   add_column :examination_reports, :colour, :text
 end
end
