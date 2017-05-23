scores = [100, 85, 30, 79]
counter = 0
sum = 0
while counter < scores.length
	sum = sum + scores[counter]
	counter += 1 # same as counter = counter + 1 
end
puts "The total is #{sum}"