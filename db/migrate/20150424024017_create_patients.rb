class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :mrn
      t.string :surname
      t.string :first_name

      t.timestamps null: false
    end
  end
end
