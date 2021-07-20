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
@store1.employees.create(first_name: "Adam", last_name: "Dahan", hourly_rate: 60)
@store1.employees.create(first_name: "Faisal", last_name: "A", hourly_rate: 60)
@store2.employees.create(first_name: "Johnny", last_name: "Hsiao", hourly_rate: 80)
@store2.employees.create(first_name: "Trevor", last_name: "Young", hourly_rate: 85)
@store2.employees.create(first_name: "Natalie", last_name: "Chu", hourly_rate: 70)