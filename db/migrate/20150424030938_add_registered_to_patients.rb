class AddRegisteredToPatients < ActiveRecord::Migration
  def change
    add_column :patients, :registered, :boolean, default: false, null: false
  end
end
