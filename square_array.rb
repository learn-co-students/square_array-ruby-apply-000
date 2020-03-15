
def square_array(array)
  new_array =[]
  array.each do |num|
    squared = num ** 2
    new_array << squared
  end
  new_array
end

def square_array_collect(array)
  array.collect {|num| num ** 2}
end
