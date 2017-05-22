class CreateGravindexTestReports < ActiveRecord::Migration[5.0]
  def change
    create_table :gravindex_test_reports do |t|
      t.text :gravindex_test_report
      t.timestamps
    end
  end
end
