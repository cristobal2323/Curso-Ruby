
menu = ["Pizza", "Tacos", "Arepas", "Pasta"]


menu.each do |platillo|

	puts "El platillo es #{platillo}"

end


nombres = ["juan", "hugo", "paco", "fernando"]

nombres.find {|name| name.length > 4 }

menu.reverse_each do |platillo|

	puts "El platillo es #{platillo}"

end


"asi puedo iterar en una cadena".each_char do |c|

	puts c

end