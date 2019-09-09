class CreateTypeVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :type_vehicles do |t|
      t.string :moto
      t.string :particularTourism
      t.string :bus
      t.string :furgon

      t.timestamps
    end
  end
end
