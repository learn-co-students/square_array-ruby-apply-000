def square_array(array)
  sq = Array.new
  array.each  {|x| sq.push x**2}
  return sq
end
