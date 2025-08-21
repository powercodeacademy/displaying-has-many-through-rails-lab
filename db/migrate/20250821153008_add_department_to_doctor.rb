class AddDepartmentToDoctor < ActiveRecord::Migration[7.1]
  def change
    add_column :doctors, :department, :string
  end
end
