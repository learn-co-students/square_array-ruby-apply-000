
#using each
def square_array(array)
  answer = []
  array.each do |x|
    answer << x ** 2
  end
  answer
end


#using map/collect
=begin

def square_array(array)
  array.map { |num| num ** 2 }
end
=end 
