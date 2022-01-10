require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@totalRevenue = Store.sum(:annual_revenue)
puts @totalRevenue
@numOfStores = Store.count
puts @numOfStores
@averageRevenue = @totalRevenue/@numOfStores
puts @averageRevenue

@over1MRev = Store.where("annual_revenue > 1000000").count
puts @over1MRev

# @storesOver1MRev = Store.where("annual_revenue > 1000000")

# @over1MRevCount = @storesOver1MRev.count