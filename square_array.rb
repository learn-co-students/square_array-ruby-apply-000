def square_array(array)
  # your code here
  answer = []
  array.each do |num|
    answer << num * num
  end
  return answer
end