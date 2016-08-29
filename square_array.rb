array = [1,2,3]

def square_array(array)
  blank_array=[]
  array.each {|x| blank_array << x ** 2}
  return blank_array
end
