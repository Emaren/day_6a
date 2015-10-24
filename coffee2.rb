puts "What coffee shop would you like to order from?"
input = gets.chomp.downcase

case input
when "starbucks"
  puts "Grande Latte"
when "tim hortons"
  puts "Double Double"
when "blenz"
  puts "Medium Coffee"
else
  puts "I don't know this shop"
end
