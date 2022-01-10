require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# class Employee < ActiveRecord::Base
#   validates :first_name,:last_name, presence:true
#   # validates :hourly_rate, numericality: true
#   validates :hourly_rate, numericality: {greater_than: 40, less_than: 50 }

# end
employeeTest = @store1.employees.create( hourly_rate: 50)
employeeTest.store_id = nil
employeeTest.save
puts employeeTest.first_name
puts Employee.count
puts employeeTest.errors.full_messages


# validates :games_played, numericality: { only_integer: true }

# <% @user.errors.full_messages.each do |message| %>

#   <%= message %>
  
#   <%end%>