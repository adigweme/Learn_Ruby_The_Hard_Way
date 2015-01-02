# defines a function, named cheese_and_crackers, and defines 
# its arguments, as well as what it does
# this function takes arguments, cheese_count, boxes_of_crackers
# and prints them inside of strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man, that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end
# this block runs cheese_and_crackers, passing it the integers
# 20 and 30 as arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# this block runs cheese_and_crackers, passing it predefined
# variables amount_of_cheese and amount_of_crackers as arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# this block runs cheese_and_crackers, passing it the equations
# 10 + 20 and 5 + 6
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# this block runs cheese_and_crackers, passing it the previously
# predefined variables in equations, yielding the answer as a product
# of the cheese_and_crackers function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)