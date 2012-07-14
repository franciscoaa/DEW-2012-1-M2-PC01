class Cliente < ActiveRecord::Base
	has_many :cliente_productos
	has_many :productos, :through => :cliente_productos
end
