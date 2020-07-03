def square_array(numbers)
  new_array = []
  numbers.each do |num|
    new_array.push(num ** 2)
  end
  new_array
  # numbers.collect {|num| num*num}
end
