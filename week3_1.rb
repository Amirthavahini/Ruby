# triangle pattern

def triangle()
  print "Enter your choice: "
  choice = gets.chomp
  print "Enter height: "
  height = gets.chomp.to_i
  case choice
    when 'a'
      1.upto(height) do |i|
        puts '*' * i
      end
    when 'b'
      height.downto(1) do |i|
        puts '*' * i
      end
    else
      print "Enter a valid choice"
  end
end
triangle()
