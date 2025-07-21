# simple login form

print "Enter Username: "
username = gets.chomp
print "Enter Password: "
password = gets.chomp

if username == "admin" && password == "password"
  puts "Welcome, admin!"
elsif username == "admin" && password != "password"
  puts "Enter valid password"
elsif username != "admin" && password == "password"
  puts "Enter valid username"
else
  puts "Invalid credentials"
end
