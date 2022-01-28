
class ArrayEx
  #Initialize an integer array
  intArr = [1,2,3,4,5]
  #Print the length of an declared array
  puts intArr.length
  N = intArr.length
  puts "Printing elements from array"
  #Print elements in an array by iterating each element
  intArr.each do |arr|
    puts arr
  end
  #Second way of iteration
  puts
  for counter in intArr
    puts "#{counter}"
  end
  #Declaring a string array
  names = ["Safi","Jesse","Kursith","Rifqah"]
  #Iterate a string array - first way
  for i in 0..names.length
    puts names[i]
  end
  puts
  #Iterate the array - second way
  names.each do |name|
    puts name
  end
end
