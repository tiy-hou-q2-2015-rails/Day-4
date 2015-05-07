require 'csv'
require 'pp'
require 'pry'


# temps = []
# CSV.foreach("./weather.csv", headers: true) do |jworules|
#   max_temp = jworules[1].to_f
#   temps << max_temp
# end

temps = []
CSV.foreach("./weather.csv", headers: true) do |row|
  temps << row.to_hash["Max TemperatureF"].to_f
end

total = temps.reduce(:+) / temps.length

puts "Average Temp: #{total}"
puts "Max Temp: #{temps.max}"
puts "Min Temp: #{temps.min}"


wind = []
CSV.foreach("./weather.csv", headers: true) do |row|
  wind << row.to_hash[" WindDirDegrees"].to_f
end

puts wind.last
