

def square_array(numbers)
  # numbers= [1, 2, 3]
  squares =[]
  numbers.each do |digit|
    square = digit ** 2
    squares << square
  end
  squares
end


#new_numbers = [9, 10,16,25]
#def square_array(new_numbers)
  #new_numbers = [9, 10,16,25]
    #new_numbers.each do |digit|
    #puts digit * * digit
  #end
#end
