array = [1, 2, 3] #created an array with strings given from square_array.rb folder
def square_array(array) #called an argument on method square_array
  y = 0 #could not figure out this part. Utilized StackOverflow to fill this in*
  array.each do |x| #.each and do to iterate over each element in string (1, 2, 3). Why the placeholder '|X|'?
    array[y] = x ** 2 #index = 'x' or 'element' 'to the power of' exponent(**) double(2)?
    y+=1 #starts at 0 but then (y)= x**2, 1**2 => 1, 2**2 => 4, 3**2 => 9 or puts (1, 4, 9)
  print "#{x}"
 end
end
square_array(array) #called the argument to return values

new_numbers = [9, 10, 16, 25] #does same thing as above only argument name different
def square_array(new_numbers)
  y = 0
  new_numbers.each do |x|
    new_numbers[y] = x ** 2
    y+=1
    print "#{x}"
  end
end
square_array(new_numbers)
