katz_deli = []

def line(i)
  new_array = []
  if i.length == 0 
    puts "The line is currently empty."
  
  elsif i.length >= 1
  i.each_with_index do |name, index|
  i[1] = #{index}
  new_array << "The line is currently #{index}. #{name}"
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
end


  
