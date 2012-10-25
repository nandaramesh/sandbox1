class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :patient_type
      t.integer :primary_doctor

      t.timestamps
    end
  end
end
