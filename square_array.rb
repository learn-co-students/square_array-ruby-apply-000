def square_array(array)
  answer=[]
  array.each do |num|
    answer << num ** 2
  end
  answer
end