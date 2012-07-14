class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.text :descripcion
      t.decimal :precio

      t.timestamps
    end
  end
end
