def square_array(array)
  # your code here
  
  array_item = 0
  
  array.each do
    array[array_item] = array[array_item]**2
    array_item += 1
  end
  return array
  
  # array.map {|x| x*x }
  # return array
end