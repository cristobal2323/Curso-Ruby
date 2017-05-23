class Superheroe
	attr_accessor :nombre, :energia, :super_poder
	@@all = []
	def self.all
		@@all
	end
	def initialize
		@@all << self
		lucha_crimen
	end
	def lucha_crimen
		puts "lucha contra el crimen!"
	end
	def nunca_muere
		puts "inmortal"
	end
end

class Alumno < Superheroe
	attr_accessor :username
end

spiderman = Superheroe.new
alumno = Alumno.new
alumno.username = "@alumnodeplatzi"
puts alumno.username
alumno.nunca_muere

puts Superheroe.all.size
