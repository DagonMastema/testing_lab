class CreateVdrlTests < ActiveRecord::Migration[5.0]
  def change
    create_table :vdrl_tests do |t|
      t.text :vdrl_test
      t.timestamps
    end
  end
end
