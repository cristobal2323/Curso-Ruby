module MiModule
	def hola
		puts "di hola!"
	end
end

class ModuloPrueba
	include Enumerator
end

test = ModuloPrueba.new
test.hola