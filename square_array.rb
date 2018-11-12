array=[]

def square_array(array)
 array_new=[]
  array.each do |x|
    array_new << x**2
  end
  return array_new
end


