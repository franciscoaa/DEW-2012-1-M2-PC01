class Producto < ActiveRecord::Base
	has_many :cliente_productos
	has_many :clientes, :through => :cliente_productos
end
