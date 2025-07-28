# count the strings

def count()
  vowels = ["a", "e", "i", "o", "u"]
  consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
  digits = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]
  print "Enter a string: "
  str = gets.chomp
  v_count = 0
  c_count = 0
  d_count = 0
  o_count = 0
  str.each_char do |i|
    if vowels.include?(i)
      v_count += 1
    elsif consonants.include?(i)
      c_count += 1
    elsif digits.include?(i)
      d_count += 1
    else
      o_count += 1
    end
  end
  puts "Vowels: #{v_count}"
  puts "Consonants: #{c_count}"
  puts "Digits: #{d_count}"
  puts "Others: #{o_count}"
end
count()
