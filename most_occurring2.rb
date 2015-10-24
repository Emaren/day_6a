puts "Give me a string: "
string = gets.chomp.downcase
if string.slice("c") == nil
  puts "No C!"
else
  puts "C found!"
end
