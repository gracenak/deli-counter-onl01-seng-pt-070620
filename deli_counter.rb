require 'pry'
katz_deli = []

def line(x)
  new_array = []
  if x.length == 0 
    puts "The line is currently empty."
  else 
  x.each_with_index(1) do |name, index|
  new_array.push("#{index}. #{name}")
end
   puts  "The line is currently: #{line_array.join(" ")}"
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

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]"
    array.shift
  end
end


  


  
