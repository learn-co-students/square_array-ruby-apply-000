def square_array(array)
  square = []
  y=0
  array.each{|x|
    square[y] = x**2
    y+=1
  }
  return square
end

def other_square_array(array)
  array.map! {|x| x**2}
end
