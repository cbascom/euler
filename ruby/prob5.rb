#!/usr/bin/env ruby

num = 2540
found = false
until found do
  found = true
  19.downto(11) do |divisor|
    if num % divisor != 0
      found = false
      break
    end
  end

  num += 20 unless found
end

puts num

