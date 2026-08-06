# calculator.rb
# Kalkulator dua angka.

def calculate(a, b, op)
  case op
  when "+" then a + b
  when "-" then a - b
  when "*" then a * b
  when "/" then b.zero? ? "Error: pembagian nol" : a / b.to_f
  else "Operasi tidak dikenal"
  end
end

puts "15 + 5 = #{calculate(15, 5, '+')}"
puts "15 / 5 = #{calculate(15, 5, '/')}"
