class Superheroe
	attr_reader :debilidad
	# attr_writer :debilidad #genera debilidad=
	attr_accessor :nombre, :energia, :super_poder
	@@all = []
	def self.all
		@@all
	end
	def debilidad
		"el mismo"
	end
	def initialize
		@@all << self
		lucha_crimen
	end
	def lucha_crimen
		puts "lucha contra el crimen!"
	end
end

spiderman = Superheroe.new
spiderman.nombre = "Spiderman"
spiderman.energia = 200
spiderman.super_poder = "Poderes aragnidos"
puts spiderman.nombre
puts spiderman.super_poder
# puts spiderman.debilidad = "su tia"

superman = Superheroe.new
puts superman.nombre

deadpool = Superheroe.new
deadpool.nombre = "DeadPool"


puts Superheroe.all.size

#aquí nos quedamos en la clase
#anterior :)
# user = Object.new

# def user.name
# 	"Mike"
# end


#Es posible reabrir una clase

# class Superheroe
# 	def poder
# 		100
# 	end
# end

# class Superheroe
# 	def nombre
# 		puts "nombre"
# 	end
# 	def energia
# 		100
# 	end
# 	def poder
# 		100
# 	end

# end

