# Write your code here.
def line(array)
  new_string = ""
  if array.size == 0
    puts "The line is currently empty."
    return
  else
    array.each_with_index{ |val,index|
      new_string += "#{index+1}. #{val} "
    }
  end
  puts "The line is currently: #{new_string}"
end
