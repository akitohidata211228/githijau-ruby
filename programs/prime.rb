# prime.rb
# Bilangan prima 1-100.

def prime?(n)
  return false if n < 2
  (2..Math.sqrt(n)).none? { |i| n % i == 0 }
end

primes = (1..100).select { |i| prime?(i) }
puts primes.join(", ")
