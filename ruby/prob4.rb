#!/usr/bin/env ruby

palindrome = 0

999.downto(101) do |num1|
  999.downto(101) do |num2|
    product = num1 * num2

    if product.to_s == product.to_s.reverse && product > palindrome
      palindrome = product
    end
  end
end

puts palindrome

