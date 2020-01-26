def line(the_line)
  if (the_line.size > 0)
    message = "The line is currently:"
    the_line.each_with_index do |index,customer|
      message << " #{index+1}. #{customer}"
    end
  else
    message = "The line is currently empty."
  end
  
  puts message
end
  
  