class CreateDrivers < ActiveRecord::Migration[5.0]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :vin
      t.boolean :availabilty

      t.timestamps
    end
  end
end
