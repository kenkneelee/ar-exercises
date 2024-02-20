require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total Annual Revenue: $#{@total_revenue}"
@average_revenue = @total_revenue / Store.count
puts "Average Annual Revenue: $#{@average_revenue}"
@million_revenue = Store.where( 'annual_revenue >= ?', 1000000).count
puts "Stores making over 1 million annually: #{@million_revenue}" 