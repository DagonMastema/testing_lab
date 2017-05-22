class CreateStoolExaminationreports < ActiveRecord::Migration[5.0]
  def change
    create_table :stool_examinationreports do |t|
      t.text :color
      t.text :reaction
      t.text :viscosity
      t.text :mucous
      t.text :blood
      t.text :occult_blood
      t.text :ova
      t.text :cyst

      t.timestamps
    end
  end
end
