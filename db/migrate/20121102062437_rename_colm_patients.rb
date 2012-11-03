class RenameColmPatients < ActiveRecord::Migration
  def up
    rename_column :patients, :primary_doctor, :doctor_id
  end

  def down
  end
end
