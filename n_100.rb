puts "Give me a number: "
number = gets.chomp.to_i

if number <= 100

  while number < 100
  puts number += 1
end
end

puts "Give me a number: "
number = gets.chomp.to_i

if number < 100

  until number >= 100
  puts number += 1
  end
end
