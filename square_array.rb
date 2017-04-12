def square_array(array)
   your code here
  newArray = []
  array.each do |e|
    newArray << e ** 2
  end
  newArray
end

def square_array_collect(array)
  array.collect do |e|
    newArray << e ** 2
  end
end