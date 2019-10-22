def square_array(array)
  # array.map { |itm| itm**2 }
  solution = []
  array.each { |item| solution.push(item**2) }
  solution
end
