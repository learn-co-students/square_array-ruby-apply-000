#.each
def square_array(array)
  new_array =[]
  array.each { |x| new_array << x**2 }
  new_array.each {|n| array.clear << n }
end

#Advanced
=begin
def square_array(array)
  new_array =[]
  array.map! { |x| new_array << x**2 }
end
=end

##########
##########

=begin
Objectives
1) iterating over an array using the .each
2) operating on each element of an array.

TASK
- build square_array method to square each array element (numbers)
- returns a new array of these squared numbers.
- only using the .each iterator

Suggestions:
1) Whats the return value of calling .each
  - original array
- How can I operate on each element of an array and also collect or store those elements?
- How can I square a number? Hint: There is more than one way to do it
  - ** = exponent operator

Notes
- .each
  - must provide block parameter
  - .each returns the original array
  - .each is BEST for
    - each is REASSIGNMENT
    - .map method is best for modifying an array

- do
  - short blocks: curly braces
  - multi-line blocks: do/end

- bang operator
  - shouldent use, would modify the origonal array

  #Pseudocode
  #Square with n*n or n**

  #NOTES
  #had difficulty using curly braces ==> forgot to exclude "do"

=end
