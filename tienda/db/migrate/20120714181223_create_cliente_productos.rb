class CreateClienteProductos < ActiveRecord::Migration
  def change
    create_table :cliente_productos do |t|
      t.integer :cliente_id
      t.integer :producto_id

      t.timestamps
    end
  end
end
