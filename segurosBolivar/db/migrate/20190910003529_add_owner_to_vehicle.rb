class AddOwnerToVehicle < ActiveRecord::Migration[6.0]
  def change
    add_reference :vehicles, :owner, null: true, foreign_key: true
  end
end
