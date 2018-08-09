#assigns value '100' to cars
cars = 100
#assigns value '4' to space_in_a_car
space_in_a_car = 4
#assigns value '30' to variable drivers
drivers = 30
#assigns value '90' to variable 'passenger'
passengers = 90
#subtracts 30 from 100
cars_not_driven = cars - drivers
#assigns the value of the variable 'drivers' to cars_driven
cars_driven = drivers
#multiplies space_in_a_car by cars_driven
carpool_capacity = cars_driven * space_in_a_car
#divides 90 by 30
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
