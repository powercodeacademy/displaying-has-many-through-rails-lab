class AddAgeToPatient < ActiveRecord::Migration[7.1]
  def change
    add_column :patients, :age, :integer
  end
end
