require 'faker'
require 'faker/games/elite'

planet = Faker::Games::Elite.planet

puts "Name: #{planet.name}"
puts "Government: #{planet.government}"
puts "Economy: #{planet.economy}"