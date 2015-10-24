puts "What year was your car made in?"
car_year = gets.chomp.to_i

if car_year > 2015
  puts "future car"
elsif  car_year > 2011
  puts "new car"
elsif car_year > 2006
  puts "old car"
elsif car_year > 0
  puts "ancient car"
end
