contact_data = [["joe@email.com", "123 Main st.", "555-123- 4567"], ["sally@email.com", "404 Not Found Dr.", "123-234- 3454"]] 

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

counter = 0

while counter < contact_data.length
	if counter == 0
		contacts["Joe Smith"] = {"email" => contact_data[counter][0], "direccion" => contact_data[counter][1], "telefono" => contact_data[counter][2]  }
	else
		contacts["Sally Johnson"] = {"email" => contact_data[counter][0], "direccion" => contact_data[counter][1], "telefono" => contact_data[counter][2]  }
	end
	counter += 1 
end

# contacts.each do |key, value|
# 	contacts["#{value}"] = {"nombre" => contact_data[counter][0] }
# 	puts key
# 	counter += 1 
# end

puts contacts
puts " "
puts "El telefono de contacto de Joe es "+ contacts['Joe Smith']['telefono']
puts "El telefono de contacto de Sally es "+ contacts['Sally Johnson']['telefono']