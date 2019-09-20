def square_array(array)
  #square each # in array
  square_num = []
  array.each { |num| square_num.push num ** 2}
   square_num
 end
def square_array_collect(array)
   array.collect {|num| num*2}
  end