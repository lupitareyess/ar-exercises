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


store = Store.new(name: "Testing", annual_revenue: 20000, mens_apparel: false, womens_apparel: false)
if store.save
  puts "Successfully saved store:"
else
  puts "Failed to save store:"
  store.errors.full_messages.each do |msg|
    puts "- #{msg}"
  end
end