def line(the_line)
  if (the_line.size > 0)
    message = "The line is currently:"
    the_line.each_with_index do |customer, index|
      message << " #{index+1}. #{customer}"
    end
  else
    message = "The line is currently empty."
  end
  
  puts message
end
  
def take_a_number(the_line, name)
  the_line.push(name)
  puts "Welcome, #{name}. You are number #{the_line.size} in line."
  return the_line
end

def now_serving(the_line)
  if (the_line.size > 0)
    puts "Currently serving #{the_line[0]}."
    the_line.shift
  else 
    puts "There is nobody waiting to be served!"
  end
  
  return the_line
end
  