def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_array << number ** 2
  end
  new_array
end

#def square_array(array)
#  array.collect! {|number| number ** 2}
#end
