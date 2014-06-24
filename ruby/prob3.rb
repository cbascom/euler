#!/usr/bin/env ruby

num = 600851475143

factor = 2
while num > 1 do
  if num % factor == 0
    num /= factor
  else
    factor += 1
  end
end

puts factor
