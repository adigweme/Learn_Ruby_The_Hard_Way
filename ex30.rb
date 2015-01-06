people = 30
cars = 40
trucks = 15


if cars > people
	puts "We should take the cars."
end

if cars < people || people < cars
	puts "We should walk. There aren't enough cars."

else
	puts "We don't have enough info to make that decision."
end

if trucks > cars
	puts "That's too many trucks."


elsif trucks < cars
	puts "Maybe we could take the trucks."


else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."


else 
	puts "Fine,  let's just stay home then."
end

