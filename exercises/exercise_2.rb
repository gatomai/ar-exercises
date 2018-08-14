require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel:true , womens_apparel:true )
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel:true , womens_apparel:true )
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel:true , womens_apparel:true )

puts "The number of stores are #{Store.count}"
