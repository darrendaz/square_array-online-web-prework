def square_array(array)
  # your code here
  
  array_item = 0
  
  array.each do
    new_array = array[array_item]**2
    array_item += 1
  end
    return new_array
end