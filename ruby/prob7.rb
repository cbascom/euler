#!/usr/bin/env ruby

primes = [2]

candidate = 3
limit = 2
while true do
  is_prime = true
  primes.each do |prime|
    break if prime > limit

    if candidate % prime == 0
      is_prime = false
      break
    end
  end

  primes << candidate if is_prime

  if primes.length == 10001
    puts primes.last
    break
  end

  candidate += 2
  limit = Math.sqrt(candidate)
end

