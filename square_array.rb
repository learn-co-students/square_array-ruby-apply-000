def square_array(array)
  new = Array.new
  array.each do |num, i|
    new.push(num*num)
  end
  new
end
