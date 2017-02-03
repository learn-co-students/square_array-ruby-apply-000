# INSTRUCTIONS
# You will build a method, square_array, that squares each element
# in an array of numbers and returns a new array of these squared numbers.
# Use an iterator and implement your own logic,
# don't use any built-in array methods other than .each (e.g. .collect, .inject).
# A couple of questions that you can ask yourself are:
# - What is the return value of calling .each on an array?
# - How can I operate on each element of an array and also collect or store those elements?
# - How can I square a number? Hint: There is more than one way to do it!
#   Google Ruby's exponent operator or refer back to the earlier lesson on simple math.
# ADVANCED
# Once you have the tests passing, see if you can implement this
# with a higher level iterator such as .collect.


def square_array(array)
  # your code here
  new_numbers = []
  #array.each {|num| puts num ** 2}
  array.each {|num| new_numbers << num ** 2}

  # puts new_numbers
  return new_numbers

end

### got this from here: http://stackoverflow.com/questions/37513836/how-can-i-operate-on-each-element-of-an-array-and-also-collect-or-store-those-el

# def square_array(array)
#     new_array = []
#     array.each do |element|
#         new_array << element ** 2
#     end
#     new_array
# end

### not sure i understand <<

## this page: https://www.tutorialspoint.com/ruby/ruby_operators.htm

## says:

##Binary Left Shift Operator.
##The left operands value is moved left by the number of bits specified by the right operand.
##wtf?
