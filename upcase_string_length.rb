puts "Give me a string: "
input = gets.chomp
input_length = input.length.to_i

if input_length > 20
  puts input.capitalize
elsif input_length > 10
  puts input.upcase
else
  puts input
end
