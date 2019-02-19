def square_array(array)
  # your code here
  
  array
  
  array.each do
    array.map(array.square_array)
  end
end