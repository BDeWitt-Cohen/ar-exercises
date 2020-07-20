require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...


puts "What would you like to name your store?"
puts

newStoreName = gets.chomp

puts newStoreName

@store4 = Store.create(name: "#{newStoreName}")

puts @store4.errors.full_messages
