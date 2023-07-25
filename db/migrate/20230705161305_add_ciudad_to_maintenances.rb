class AddCiudadToMaintenances < ActiveRecord::Migration[7.0]
  def change
    add_reference :maintenances, :ciudad, null: false, foreign_key: true
  end
end
