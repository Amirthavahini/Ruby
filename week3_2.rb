# sum numbers that fall into the category

def sum()
  print "Enter upper limit: "
  upper = gets.chomp.to_i
  print "Enter your choice: "
  choice = gets.chomp
  case choice
    when 'e'
      sum = 0
      2.step(upper,2) do |i|
        sum = sum + i
      end
      puts "Sum: #{sum}"
    when 'o'
      sum = 0
      1.step(upper,2) do |i|
        sum = sum + i
      end
      puts "Sum: #{sum}"  
    when 'd'
      sum = 0
      1.upto(upper) do |i|
        if i % 3 == 0 && i % 5 == 0
          sum = sum + i
        end
      end
      puts "Sum: #{sum}"
    else
      puts "Invalid choice"
  end
end
sum()
