# calculator application

def addition(num1,num2)
  return num1 + num2
end

def subtraction(num1,num2)
  return num1 - num2
end

def multiplication(num1,num2)
  return num1 * num2
end

def division(num1,num2)
  return num1 / num2
end

print "Enter first number: "
num1 = gets.chomp.to_i
print "Enter second number: "
num2 = gets.chomp.to_i
print "Enter choice (1,2,3,4): "
choice = gets.chomp

case choice
  when "1"
    puts "Addition: #{addition(num1,num2)}"
  when "2"
    puts "Subtraction: #{subtraction(num1,num2)}"
  when "3"
    puts "Multiplication: #{multiplication(num1,num2)}"
  when "4"
    puts "Division: #{division(num1,num2)}"
  else
    puts "Invalid choice"
end
