require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Katie", last_name: "Britt", hourly_rate:75)

@store2.employees.create(first_name: "Ron", last_name: "Cherry", hourly_rate:100)

@store4.employees.create(first_name: "Hardy", last_name: "Andre", hourly_rate:90)

@store5.employees.create(first_name: "Laila", last_name: "Ayub", hourly_rate:70)
