#inicializo el hashe
menu = {
  :pizza => 20,
  :hamburguesa => 40
}
#se usa el metodo puts y el gets para obtener el nombre en string
puts "ingrese una comida"
comida = gets

#se convierte la variable string comida a symbol, downcase para poner minusculas
#gsub sirve para quitar los espacios, y como solo tenemos de una palabra, no se le pone "_"
#el ultimo metodo es para pasarlo a symbol, o sea, le pone los ":"
comida = comida.downcase.gsub(/\s+/, "").to_sym

#se agrega como una variable normal y se pone el index
menu[comida] = 50

#se imprime el hashe
puts menu