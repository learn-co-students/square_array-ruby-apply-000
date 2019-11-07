def square_array(array)
  # your code here
  newArr = []
  array.each do |ele|
    newArr << ele ** 2
  end
  newArr
end


def collect_array(array)
  p array.collect! {|ele| ele ** 2}
end
