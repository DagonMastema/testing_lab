class CreateHivTestReports < ActiveRecord::Migration[5.0]
  def change
    create_table :hiv_test_reports do |t|
      t.text :hiv_test1
      t.text :hiv_test2

      t.timestamps
    end
  end
end
