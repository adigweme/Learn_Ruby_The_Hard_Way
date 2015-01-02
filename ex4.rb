# defines number of cars
cars = 100
# defines amount of space in one car
space_in_a_car = 4
# defines number of drivers of cars total
drivers = 30
# defines number of passengers total
passengers = 90
# determines number of cars not driven
cars_not_driven = cars - drivers
# determines number of cars to be driven
cars_driven = drivers
# determines total carpool capacity of all cars
carpool_capacity = cars_driven * space_in_a_car
# determines average amount of passengers in a given car
average_passengers_per_car = passengers / cars_driven

# prints amount of cars available
puts "There are #{cars} cars available."
# prints amount of drivers available
puts "There are only #{drivers} drivers available."
# prints amount of empty(without a driver or passengers) cars
puts "There will be #{cars_not_driven} empty cars today."
# prints the carpool capacity for the day
puts "We can transport #{carpool_capacity} people today."
# prints amount of passengers needing to carpool for the day
puts "We have #{passengers} passengers to carpool today."
# prints average number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."