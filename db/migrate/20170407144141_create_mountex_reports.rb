class CreateMountexReports < ActiveRecord::Migration[5.0]
  def change
    create_table :mountex_reports do |t|
      t.text :mountext_test
      t.timestamps
    end
  end
end
