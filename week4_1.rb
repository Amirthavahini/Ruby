# validating registration number

def validate(reg_no)
  if reg_no.length == 9
    year = reg_no[0,2]
    branch = reg_no[2,3]
    if ['18','19','20'].include?(year) && ['BCE','MIS'].include?(branch)
      puts "Valid"
    else
      puts "Invalid"
    end
  end
end

print "Enter registration number: "
reg_no = gets.chomp
validate(reg_no)
