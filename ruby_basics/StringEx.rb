class StringEx
#String Datatype
first_name = "Mohamed"
last_name = "Safi"
#String Concatenation
full_name = first_name + " " +  last_name
puts "#{first_name} #{last_name}"
puts "#{full_name} is my name"
#Getting String from console
language = gets.chomp
puts "#{language} is the learning laguage"
#Length of the String
len = language.length
puts "#{len} is the size of the string"
end
