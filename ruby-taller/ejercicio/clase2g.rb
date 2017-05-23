def dividir(valor1,valor2)
	if valor1 > 0 && valor2 > 0
		total = valor1 / valor2
  		resto = valor1 - (valor2 * total)  
  		texto = "El total es #{total} y el resto es #{resto}"
	else
		texto = "Los número tiene que ser > 0, tampoco puede ser letras"
	end
	return texto
end	


puts "Ingreso los valores para realizar la división"
puts "Valor 1"
num1 = gets.to_i
puts "Valor 2"
num2 = gets.to_i

puts dividir(num1,num2)