require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Lighthouse", last_name: "Labs", hourly_rate: 60)
@store1.employees.create(first_name: "Web", last_name: "Dev", hourly_rate: 60)

@store2.employees.create(first_name: "Diablo", last_name: "Mouse", hourly_rate: 60)
@store2.employees.create(first_name: "Lucky", last_name: "Gold", hourly_rate: 60)
@store2.employees.create(first_name: "Dev", last_name: "Hub", hourly_rate: 60)


