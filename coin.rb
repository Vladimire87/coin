# frozen_string_literal: true

coin = rand(2)
coin_edge = rand(6)

puts coin
puts coin_edge

if coin_edge == 5
  puts 'Ребро'
elsif coin.zero?
  puts 'Выпал орел'
else
  puts 'Выпала решка'
end
