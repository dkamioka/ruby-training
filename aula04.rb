class Carro
	attr_accessor :potencia
	
	def <=> outro
		return -1 if @potencia < outro.potencia
		return  0 if @potencia == outro.potencia 
		1
	end
end
