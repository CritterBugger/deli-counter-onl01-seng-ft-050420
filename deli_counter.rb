# Write your code here.

def line(customers)
  if(customers.size == 0)
    puts "The line is currently empty."
    return
  end

  line_string = "The line is currently:"
  
  customers.each do |customer|
    line_string = line_string + " #{customers.index(customer) + 1}. #{customer}"
  end
end