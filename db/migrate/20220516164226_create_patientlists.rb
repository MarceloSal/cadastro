class CreatePatientlists < ActiveRecord::Migration[5.2]
  def change
    create_table :patientlists do |t|
      t.string :register_name
      t.string :email

      t.timestamps
    end
  end
end
