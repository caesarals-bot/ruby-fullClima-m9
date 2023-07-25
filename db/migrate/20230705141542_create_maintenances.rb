class CreateMaintenances < ActiveRecord::Migration[7.0]
  def change
    create_table :maintenances do |t|
      t.string :tipo
      t.string :ciudad
      t.string :materiales

      t.timestamps
    end
  end
end
