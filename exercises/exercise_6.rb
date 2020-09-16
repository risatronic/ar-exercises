require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Marisa", last_name: "Doig", hourly_rate: 150)
@store1.employees.create(first_name: "Jimothy", last_name: "Miller", hourly_rate: 15)
@store1.employees.create(first_name: "Prudence", last_name: "Cat", hourly_rate: 10)

@store2.employees.create(first_name: "Nerd", last_name: "Cake", hourly_rate: 5)
@store2.employees.create(first_name: "Jeremiah", last_name: "Smith", hourly_rate: 300)
@store2.employees.create(first_name: "Celia", last_name: "Jones", hourly_rate: 100)

puts Employee.count
