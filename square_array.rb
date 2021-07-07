#takes in an argument and returns each arg squared
#to sqaure something us **

def square_array(array)
  squared = []
  array.each do |ele|
  squared << ele ** 2
  end
  return squared
end

#def square_array(array)
#  array.collect {|ele| ele ** 2}
#end
