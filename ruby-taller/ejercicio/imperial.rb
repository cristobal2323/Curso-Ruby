my_name = 'John Smith'

pulgadas = gets.chomp.to_i
libras = 120

centimetros = pulgadas * 2.54
kilogramos = libras * 0.453592

puts my_name + ' is ' + centimetros.to_s + ' cm and ' + kilogramos.to_s + ' kg.'
puts "#{pulgadas} pulgadas = #{centimetros} centimetros"