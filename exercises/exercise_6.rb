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


@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "Jaheim", last_name: "Bullock", hourly_rate: 45},
  { first_name: "Floyd", last_name: "Mathis", hourly_rate: 75},
  { first_name: "Tania", last_name: "Suarez", hourly_rate: 45},
  { first_name: "Nevaeh", last_name: "Blanchard", hourly_rate: 65}

])


@store2.employees.create([
  { first_name: "Sumayyah", last_name: "Talley", hourly_rate: 60 },
  { first_name: "Michael", last_name: "Booker", hourly_rate: 80},
  { first_name: "Grant", last_name: "Greer", hourly_rate: 55},
  { first_name: "Ajwa", last_name: "Zamora", hourly_rate: 70},
  { first_name: "Roy", last_name: "Mooney", hourly_rate: 95}
])