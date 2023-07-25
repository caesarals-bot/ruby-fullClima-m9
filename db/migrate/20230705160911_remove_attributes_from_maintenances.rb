class RemoveAttributesFromMaintenances < ActiveRecord::Migration[7.0]
  def change
    remove_column :maintenances, :ciudad, :string
    remove_column :maintenances, :materiales, :string
  end
end
