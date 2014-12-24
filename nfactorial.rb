#!/usr/bin/env ruby
#
# Computes n! given n
#

puts "Please enter a value for n to compute n! : "

n = gets.chomp.to_i

for i in 1..n
  i *= i
end

puts "#{n}! = #{i}"
