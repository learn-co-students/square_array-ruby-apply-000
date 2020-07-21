def square_array(array)
 box=[]
  array.each do |num|
    box.push num**2
  end
  box
end