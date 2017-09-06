def square_array(array)
  new_array = []
  
  array.each do |a|
    new_array << a*a
  end

  new_array
end

def advanced_square(array)
  array.collect!{|a| a*a}
end
