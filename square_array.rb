def square_array(array)
  # your code here
  array.each {|item|
  puts item}
end

def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
end