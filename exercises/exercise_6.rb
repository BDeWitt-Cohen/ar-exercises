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
@store1.employees.create(first_name: "Andy", last_name: "Lindsay", hourly_rate: 80)
@store2.employees.create(first_name: "Karl", last_name: "Jensen", hourly_rate: 100)
@store1.employees.create(first_name: "Andrew", last_name: "Delmar", hourly_rate: 25)
@store1.employees.create(first_name: "Alex", last_name: "Hladun", hourly_rate: 50)
@store1.employees.create(first_name: "Avery", last_name: "Nguyen", hourly_rate: 45)
