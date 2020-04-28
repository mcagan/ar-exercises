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
@store2.employees.create(first_name: "Melis", last_name: "JK", hourly_rate: 40)
@store1.employees.create(first_name: "Employee", last_name: "Virani", hourly_rate: 90)
@store1.employees.create(first_name: "Dom", last_name: "T", hourly_rate: 68)