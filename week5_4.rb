# with if condition

def product(input)
arr = []
i = 0
while i < input.length
  arr << input[i].to_i
  if arr[i] > i
    puts "Index: #{i} and Number: #{arr[i]}"
    puts "Product: #{i * arr[i].to_i}"
  end
  i += 1
end
end

print "Enter integers (space separated): "
input = gets.chomp.split
product(input)
