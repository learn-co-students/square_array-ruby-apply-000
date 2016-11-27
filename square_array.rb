=begin
def square_array(array)
  arr = []
  array.each do |x|
    arr.push(x * x)
  end
  return arr
end
=end

def square_array(array)
  arr = []
  array.each {|x| arr.push(x * x)}
  return arr
end
