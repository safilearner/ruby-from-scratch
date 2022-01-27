class StringOps
#Read input string from console
str = gets.chomp
#Length of the string
len = str.length
#Print string letter by letter
for counter in 0..len
  puts str[counter]
end
#Print string in same line
for counter in 0..len
  print str[counter]
  print " "
end
puts
end
