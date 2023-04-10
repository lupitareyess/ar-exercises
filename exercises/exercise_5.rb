require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "The stores made a total annual revenue of #{total_revenue}"

avg_total_revenue = Store.average(:annual_revenue)
puts "The average annual revenue for all stores is #{avg_total_revenue}"

stores_generate_mill = Store.where("annual_revenue >= ?", 1000000).count
puts "#{stores_generate_mill} store generate $1M or more in annual sales"