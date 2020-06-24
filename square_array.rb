def square_array(array)
  # your code here
  updated_array=[]
  array.each do |number|
    updated_array << number**2
     
  end
  updated_array
end
square_array([1,2,3])