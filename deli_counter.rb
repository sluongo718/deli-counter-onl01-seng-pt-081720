# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    counter = 1 
    new_array = []
    array.each do |peeps| 
      new_array << "#{counter}. #{peeps}"
      counter += 1 
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, person)
  if array.length == 0 
  puts "Welcome, #{person}. You are number #{array.length} in line."
end
end