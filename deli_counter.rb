katz_deli = []

def line(array)
  if array.size >= 1 
    message = "The line is currently:"
    for x in array 
      message << " #{array.index(x) + 1}. #{x}"  
    end
    puts message
  else 
    puts "The line is currently empty."
  end
end 


def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.size + 1} in line."

end 


def now_serving 
  
end 