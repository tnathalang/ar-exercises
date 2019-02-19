require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

store = Store.new do |s|
    s.name =  "Burnaby"
    s.annual_revenue =  300000
    s.mens_apparel = true
    s.womens_apparel = true 
end 
store.save

store = Store.new do |s|
    s.name = "Richmond"
    s.annual_revenue = 1260000
    s.mens_apparel = false
    s.womens_apparel = true 
end 
store.save
store = Store.new do |s|
    s.name = "Gastown"
    s.annual_revenue = 190000
    s.mens_apparel = true
    s.womens_apparel = false
end 
store.save
puts Store.count

