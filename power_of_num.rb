puts "Give me a number: "
number = gets.chomp.to_i

if number % 3 == 0
  puts "#{number ** 3}"
elsif number % 2 == 0
  puts "#{number ** 2}"
else
  puts number
end
    
