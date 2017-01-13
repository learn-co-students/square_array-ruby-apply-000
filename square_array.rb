def square_array(array)
  final_array = []
  array.each {|element| final_array << element*element}
  return final_array
end

def advanced(array)
  final_array = []
  array.collect {|element| final_array << element*element}
  return final_array
end
