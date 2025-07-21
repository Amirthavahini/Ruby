# calculate simple interest

print "Enter the principal amount: "
principle = gets.chomp.to_i
print "Enter the rate of interest: "
rate = gets.chomp.to_i
print "Enter the time period: "
time = gets.chomp.to_i

interest = principle * rate * time / 100

puts "Simple interest is: #{interest}"
