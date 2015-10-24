puts "Give me a number: "
number = gets.chomp.to_i

o = 0
n = number

while o <= number
  n.times { print " " }
  o.times { print "O "}
  puts ""
  n -= 1
  o = o + 1
end
