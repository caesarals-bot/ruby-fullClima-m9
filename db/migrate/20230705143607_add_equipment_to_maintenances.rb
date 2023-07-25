class AddEquipmentToMaintenances < ActiveRecord::Migration[7.0]
  def change
    add_reference :maintenances, :equipment, null: false, foreign_key: true
  end
end
