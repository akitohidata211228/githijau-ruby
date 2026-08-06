# palindrome.rb
# Cek apakah sebuah kata palindrom.

def palindrome?(text)
  cleaned = text.downcase.gsub(/[^a-z0-9]/, "")
  cleaned == cleaned.reverse
end

["Racecar", "Hello", "Kasur ini rusak"].each do |s|
  puts "#{s} -> #{palindrome?(s) ? 'palindrom' : 'bukan'}"
end
