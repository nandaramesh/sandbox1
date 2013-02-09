class AddDeptdetailsToDoctors < ActiveRecord::Migration
  def change
    add_column :doctors, :department, :string

    add_column :doctors, :description, :text

  end
end
