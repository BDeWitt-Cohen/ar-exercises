require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "This is the total revenue for all stores"
puts Store.sum("annual_revenue")

puts 
puts

puts "This is the average per store"
puts Store.sum("annual_revenue")/Store.count

puts "This is the total numberstores generating more than $1M in annual sales"

puts Store.where("annual_revenue > ?", 1000000).count