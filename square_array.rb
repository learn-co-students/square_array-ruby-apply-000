def square_array(array)
	count = 0
 	array.each do |item|
  		array[count] = item**2
  		count += 1
  	end
end
