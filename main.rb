puts "What would you like to ask?"
message = gets.chomp

if message.include?("hello")
  puts "Hello to you too!"
elsif message.downcase.include?("dinner")
  puts ["tacos", "sandwich", "sushi", "pizza", "pasta", "kebab"].sample
else
  puts "Sorry, I don't know that..."
end
