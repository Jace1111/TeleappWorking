class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :Patients do |t|
      t.references :account
          t.string :Name
          t.string :Address
          t.string :Phone_Number
          t.string :Photo
          t.string :ypup[]

          t.timestamps
    end
  end
end
