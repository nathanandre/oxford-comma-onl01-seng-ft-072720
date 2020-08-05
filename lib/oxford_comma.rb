def oxford_comma(array)
  if array.length == 1
    puts array[0]
  else array.length == 2 
    puts array.join
  elsif array.length > 2
    array.insert([-1], "and")
	array.join(",")
  end
    
end