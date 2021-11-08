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
@store1.employees.create(first_name: "John", last_name: "Dave", hourly_rate: 40)
@store1.employees.create(first_name: "Bella", last_name: "Smith", hourly_rate: 30)

@store2.employees.create(first_name: "Gagan", last_name: "Uppal", hourly_rate: 70)
@store2.employees.create(first_name: "William", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "David", last_name: "Drummer", hourly_rate: 50)

