def oxford_comma(array)
  if array.length == 1
    puts array[0]
  elsif array.length > 2
    array.insert([-1], "and")
	array.join(",")
  else
    puts array.join
  end
    
end