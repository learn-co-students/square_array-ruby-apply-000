def square_array(array)
  # your code here
  sq=[]
  array.each { |k|
  sq.push(k**2)
  }
  return sq
end
=begin
def square_array(array)
  # your code here
  array.collect!{ |k| k**2
  }
  return array
end
=end
