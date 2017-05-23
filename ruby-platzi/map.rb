nombres = ["Maradona", "James", "Pele"]


nuevos_nombres = []
nombres.each do |nombre|
	nuevos_nombres << nombre.downcase
end

nombres.map do |nombre|
	nombre.downcase
end

(1..5).map {|i| i*20}