def square_array(array)
  new_array = []
  array.each do |el| 
    sq = el *  el
    new_array << sq
  end
  return new_array
end 

