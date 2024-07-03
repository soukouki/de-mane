
puts "Who are you?"
print "> "
name = gets.chomp
puts "Hello, #{name}!"

puts "Tossing a coin..."
heads = 0
tails = 0
3.times do |i|
  if rand(2) == 0
    puts "Round #{i + 1}: Heads"
    heads += 1
  else
    puts "Round #{i + 1}: Tails"
    tails += 1
  end
end
puts "Heads: #{heads}, Tails: #{tails}"
if heads > tails
  puts "#{name} won!"
else
  puts "#{name} lost!"
end
