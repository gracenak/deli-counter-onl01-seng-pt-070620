require 'pry'
katz_deli = []

def line(i)
  new_array = []
  if i.length == 0 
    puts "The line is currently empty."
  
  elsif i.length >= 1
  new_array.push(name)
  counter = 1
  new_array.each_with_index do |name, index|
    counter += 1
  end 
   puts "The line is currently: #{index}. #{name}"
   binding.pry
  end
end 

def take_a_number(array, name)
  
 array.push(name)
  counter = 1
  
  array.each_with_index do|name|
   counter += 1
  end
 puts "Welcome, #{name}. You are number #{array.length} in line."
end
#def now_serving(x)
  


  
