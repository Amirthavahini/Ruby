def check_hash_size(hash)
  if hash.empty? == true
    puts "Number of books: 0"
    puts "Empty: ture"
    puts "No Books"
    puts "Returned Size: 0"
  else 
    puts "Number of books: #{hash.length}"
    puts "Empty: false"
    hash.each do |keys,values|
      puts "Book: #{keys}"
    end
    puts "Returned Size: #{hash.size}"
  end
end
hash = {}
check_hash_size(hash)
