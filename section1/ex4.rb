#this section declares variables and assigns them values
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#this section does the same, but uses math of the already declared
#variables to assign the values
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

#this is just printing the variable values
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
