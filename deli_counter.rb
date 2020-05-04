# Write your code here.

def line(customers)
  if(customers.size == 0)
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    
    customers.each do |customer|
      line_string = line_string + " #{customers.index(customer) + 1}. #{customer}"
    end
    
    puts line_string
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving
  puts "Currently serving #{line.first}."
  line.unshift
end