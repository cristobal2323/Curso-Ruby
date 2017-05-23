def verifica(input)
	if input == 1
		puts "es 1"
	elsif input == 2
		puts "es 2"
	elsif input == 3
		puts "es 3"
	end
end

start_timer = Time.now

1000000.times do
	verifica(2)
end

end_timer = Time.now

result = end_timer - start_timer

puts "Tiempo de ejecucion de if: #{result}"

