#!/usr/bin/env ruby

sum_of_squares = (1..100).inject(0) { |sum, num| sum += (num ** 2) }
square_of_sum = ((1..100).inject(0) { |sum, num| sum += num }) ** 2

puts sum_of_squares
puts square_of_sum
puts square_of_sum - sum_of_squares

