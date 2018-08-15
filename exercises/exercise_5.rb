require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)

puts "The total revenue is #{@total_revenue}"

@avg_revenue = Store.average(:annual_revenue)

puts "The average revenue is #{@avg_revenue}"

@one_miln_rev_stores = Store.where("annual_revenue > ?",1000000 ).count

puts "# of stores making more than 1 million in revenue is #{@one_miln_rev_stores}"