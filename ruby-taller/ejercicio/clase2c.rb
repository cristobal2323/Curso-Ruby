def kilos_to_libras(number)
  peso = number / 0.45
  return peso
end

puts "Dame tu peso en Kilogramos"

kilos = gets.chomp
kilos_final = kilos_to_libras(kilos.to_f)

puts "Su peso en libras es " + kilos_final.to_s