# product of index and number

def product(input)
  arr = []
  i = 0
  while i < input.length
    arr << input[i].to_i
    puts "Index: #{i} and Number: #{arr[i]}"
    puts "Product: #{i * arr[i].to_i}"
    i += 1
  end
end

print "Enter integers (space separated): "
input = gets.chomp.split
product(input)
