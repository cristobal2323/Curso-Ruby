def going_hiking(temp, lluvia)

	if temp > 105 || temp < -5
		puts "#{temp} #{lluvia} degrees is not a valid temperature for Santiago."
	elsif temp >= 50 && lluvia == "no"
		puts "#{temp} #{lluvia} degrees is perfect for hiking!"
	elsif temp >= 50 && lluvia == "si"
		puts "#{temp} #{lluvia} degrees is not perfect!"
	else temp < 50
		puts "#{temp} #{lluvia} degrees is WAY too cold!"
	end
end

puts "Ingresa la temperatura de hoy"   
temp = gets.chomp.to_i

puts "Esta lloviendos?"   
lluvia = gets.downcase.chomp.to_s

puts going_hiking(temp, lluvia)
