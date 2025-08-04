# sum of product of each element and index value

print "Enter integers (space separated): "
input = gets.chomp.split
arr = []
i = 0
sum = 0
while i < input.length
  arr << input[i].to_i
  puts "Index: #{i} and Number: #{arr[i]}"
  puts "Product: #{i * arr[i].to_i}"
  product = i * arr[i].to_i
  sum += product
  i += 1
end
puts "Sum: #{sum}"
