# even and odd array
print "Enter integers (space separated): "
input = gets.chomp.split
even = []
odd = []
i = 0
while i < input.length
  if input[i].to_i % 2 == 0
    even << input[i].to_i
  else
    odd << input[i].to_i
  end
  i += 1
end
puts "Even: #{even}"
puts "Odd: #{odd}"
