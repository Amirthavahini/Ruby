# pass or fail in exam

print "Enter first attempt marks: "
first_attempt = gets.chomp.to_i
print "Enter second attempt marks: "
second_attempt = gets.chomp.to_i
print "Enter third attempt marks: "
third_attempt = gets.chomp.to_i

max_mark = 0
if first_attempt > second_attempt
  if first_attempt > third_attempt
    max_mark = first_attempt
  else
    max_mark = third_attempt
  end
else
  max_mark = second_attempt
end

puts "Maximum marks in: #{max_mark}"

if max_mark >= 40
  puts "You passed in the exam."
else
  puts "You failed in the exam."
end
