#podamos clasificar usuarios
#de a cuerdo a su edad

	# age = 3

	# if age >= 0 && age <=2
	# 	puts "bebé"
	# elsif age >= 3 && age <= 12
	# 	puts "niño"
	# elsif age >=13 && age <= 17
	# 	puts "adolescente"
	# else
	# 	puts "adulto"
	# end


def classify(age)
	case age
	when 0..2

		puts "bebe"

	when 3..12
		puts "niño"
	when 13..17
		puts "adolescente"
	when 18..30
		puts "joven"
	else
		puts "señor"
	end
end

puts classify(30)