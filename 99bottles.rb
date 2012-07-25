#coding: utf-8
#
bottle = 99 
bottles = bottle

while bottles > 1
  puts bottles.to_s + ' Bottles of beer on the wall, ' 
  puts bottles.to_s + ' Bottles of beer '
bottles = bottles -1
puts ' Take one down and pass it around '
puts bottles.to_s + ' Bottles of beer on the wall '
end

puts 'Take one down and pass it around'
puts '0 Bottles of beer on the wall'




