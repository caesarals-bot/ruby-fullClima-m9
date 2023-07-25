class CreateEquipment < ActiveRecord::Migration[7.0]
  def change
    create_table :equipment do |t|
      t.string :tipo
      t.string :nombre
      t.text :descripcion
      t.string :foto

      t.timestamps
    end
  end
end
