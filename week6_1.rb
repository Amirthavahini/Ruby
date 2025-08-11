# odd and even number employees
def create_employee_hash(employees)
  odd_emp = {}
  even_emp = {}
  
  employees.each do |keys, values|
    if keys % 2 != 0
      odd_emp.store(keys,values)
    else 
      even_emp.store(keys,values)
    end
  end
  puts "Employees with odd  IDs:"
  puts odd_emp
  puts "Employees with even IDs: "
  p even_emp
  puts "Full hash:"
  p employees
end
employees = {
    1 => "Employee1",
    2 => "Employee2",
    3 => "Employee3",
    4 => "Employee4",
    5 => "Employee5",
    6 => "Employee6",
    7 => "Employee7",
    8 => "Employee8",
    9 => "Employee9",
    10 => "Employee10"
  }
create_employee_hash(employees)
