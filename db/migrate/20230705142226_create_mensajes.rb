class CreateMensajes < ActiveRecord::Migration[7.0]
  def change
    create_table :mensajes do |t|
      t.string :nombre
      t.string :email
      t.text :mensaje

      t.timestamps
    end
  end
end
