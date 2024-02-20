require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Alice", last_name: "Wonderland", hourly_rate: 66)

@store2.employees.create(first_name: "Scooby", last_name: "Doo", hourly_rate: 42)
@store2.employees.create(first_name: "Austin", last_name: "Powers", hourly_rate: 80)
@store2.employees.create(first_name: "Rick", last_name: "Grimes", hourly_rate: 15)