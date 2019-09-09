class CreateServices < ActiveRecord::Migration[6.0]
  def change
    create_table :services do |t|
      t.string :truckCrane
      t.string :motorcycleCrane
      t.string :workshopCar
      t.string :motorcicleWorkshop

      t.timestamps
    end
  end
end
