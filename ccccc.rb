puts "Give me a message: "
message = gets.chomp.downcase

if message.slice("c") == nil
  puts "No c!"
else
  puts "Includes a c!"
end
