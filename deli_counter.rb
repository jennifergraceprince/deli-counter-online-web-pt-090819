katz_deli = []

def line(array) 
  if array.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return name, position 
end 

def now_serving
