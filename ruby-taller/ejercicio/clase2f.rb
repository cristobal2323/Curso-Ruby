#un comentario
=begin
un bloque de cometario
=end

def going_hiking(temp)
	if temp == 23
  		text = "#{temp} wow 23!"
	else   
		if temp >= 25   
			text = "#{temp} Perfecto para salir!"
		else  	
			text = "#{temp} Un poco de frio!"   
		end 
	end  
	return text
end 

puts "Ingresa la temperatura de hoy"   
temp = gets.to_i
puts going_hiking(temp)