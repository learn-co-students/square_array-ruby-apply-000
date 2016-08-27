# def square_array(array)
#   # it doesn't affect them
#      array.each do |num|
#     num * num
#
#   end
# end



def square_array(array)
    array1 = []
    array.each do |num|
    array1 << (num * num)
  end
  array1
end
