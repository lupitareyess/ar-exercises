require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Lupita", last_name: "Reyes", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Reyes", hourly_rate: 25)
@store1.employees.create(first_name: "Rory", last_name: "Rett", hourly_rate: 70)
@store2.employees.create(first_name: "Dory", last_name: "Nemo", hourly_rate: 80)
@store2.employees.create(first_name: "Captain", last_name: "America", hourly_rate: 30)
@store2.employees.create(first_name: "Iron", last_name: "Man", hourly_rate: 90)
