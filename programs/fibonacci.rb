# fibonacci.rb
# Deret Fibonacci: 15 suku pertama.

def fibonacci(n)
  return n if n <= 1
  fibonacci(n - 1) + fibonacci(n - 2)
end

sequence = (0...15).map { |i| fibonacci(i) }
puts sequence.join(", ")
