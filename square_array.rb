
#array = [ "1", "2", "3"]

def square_array(array)
  new_array =[]
  array.each do |square_number|
    new_array << square_number ** 2
  end
  return new_array
end

## Solution using the collect iterator
# def square_array(array)
#   array.collect do |square_number|
#     square_number ** 2
#   end
# end
