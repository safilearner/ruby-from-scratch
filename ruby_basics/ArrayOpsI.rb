class ArrayOpsI
  #nums = Arrays.new
  #puts nums
  nums = [31,20,44,89,11]
  N = nums.length
  puts
  for i in 0...N do 
    puts "#{nums[i]} is in index #{i}"
  end
  print "-----------------------------"
  puts
  for i in nums
    puts "#{i}"
  end
end
