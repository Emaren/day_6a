puts "How many sides does a hexagon have?
1 - five
2 - six
3 - seven
Enter the correct number: "
input = gets.chomp.to_i
counter = 0
 if input == 2
   puts "Correct!"
   counter += 1
 else
   puts "Incorrect"
 end
puts "How many sides does a square have?
1 - four
2 - six
3 - seven
Enter the correct number: "
input = gets.chomp.to_i
 if input == 1
   puts "Correct!"
   counter += 1
 else
   puts "Incorrect"
 end
puts "How many sides does a triangle have?
1 - five
2 - six
3 - three
Enter the correct number: "
input = gets.chomp.to_i
 if input == 3
   puts "Correct!"
   counter += 1
 else
   puts "Incorrect"
 end
 if counter == 0
   puts "You got them all wrong."
 elsif counter == 1
   puts "You only got 1 out of 3 correct."
 elsif counter == 2
   puts "You got 2 out of 3 correct."
 elsif counter == 3
   puts "You got all 3 correct!"
 end
