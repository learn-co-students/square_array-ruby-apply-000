def square_array(array)
  new = []
  array.each do |x|
    number = x ** 2
    new.push(number)
end
    return new
end
