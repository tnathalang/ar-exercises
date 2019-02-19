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
@store1.employees.create(first_name: "David", last_name: "Snow", hourly_rate: 50)
@store1.employees.create(first_name: "Timothy", last_name: "DelaGhetto", hourly_rate: 70)
@store2.employees.create(first_name: "Lawrence", last_name: "Franklin", hourly_rate: 35)
@store2.employees.create(first_name: "Dom", last_name: "Reviendra", hourly_rate: 40)
@store2.employees.create(first_name: "Jennifer", last_name: "Hipez", hourly_rate: 30)