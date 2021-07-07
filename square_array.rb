#each
def square_array(array)
  new_array = [] #location of output
  array.each {|i| new_array << i ** 2} #input to output
  new_array #return output
end

#collect code

#def square_array(array)
  #array.collect {|i| i ** 2} #input to output
#end
