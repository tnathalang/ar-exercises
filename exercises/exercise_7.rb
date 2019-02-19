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
@store1 = Store.find(1)
@store4 = Store.find(4)

@employee = Employee.new(first_name: "Toast", last_name: "Butter", hourly_rate: 60)

@employee.valid?
@employee.blank?



puts "------INPUT STORE NAME------"

name = gets.chomp
@store6 = Store.new(name: name,annual_revenue: 123000, mens_apparel: true)

puts @store6.inspect


@store6.save
puts @store6.errors.full_messages