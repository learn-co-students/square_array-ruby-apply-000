def square_array(array)
  newArray = []
  array.each do |numbers|
    numbers=numbers**2
    newArray << numbers
  end
  newArray
end

numbers = [1, 2, 3]

square_array(numbers)

