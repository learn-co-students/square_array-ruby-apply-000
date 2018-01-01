def square_array(array)
  # a = [ "a", "b", "c" ]
  # a.each {|x| print x, " -- " }

  # ** Exponent - Performs exponential (power) calculation on operators
  new_array = []
  array.each { |x| new_array << x**2}
  new_array

  # Once you have the tests passing, see if you can implement this with a higher level iterator such as .collect.
  # a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
  # array.collect {|x| x**2}


end
