class RemovecolourFromexaminationReports < ActiveRecord::Migration[5.0]
  def change
   remove_column :examination_reports, :colour
 end
end
