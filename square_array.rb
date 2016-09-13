def square_array(array)
  final_array = []
  array.each do |num|
    sq_num = num**2
    final_array << sq_num
  end
  return final_array
end

####Advanced: Once you have the tests passing, see if you can implement this with a higher level iterator such as .collect (or map)
def alternate_square_array(array)
  final_array = array.map do |num|
    num**2
  end
end
