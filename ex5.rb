name = 'Patrick Adigweme'
age = 22 # not a lie
height = 71 # inches
weight = 165.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Black'

weight_in_kilos = weight / 2.2
height_in_centimeters = height * 2.54 

puts "Let's talk about %s." % name
puts "He's %f inches tall." % height
puts "Or, %f centimeters." % height_in_centimeters
puts "He's %f pounds heavy." % weight
puts "Or, %f kilograms." % weight_in_kilos
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
# this line prints predefined variables in a string and then sums them at the end
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]
