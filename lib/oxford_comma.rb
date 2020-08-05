def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(", ")
  elsif array.length > 2
    array.insert(-1, "and")
	array.split(",")
  else
    array
  end
    
end