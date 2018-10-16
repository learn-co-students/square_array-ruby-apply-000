def square_array(numbers)
  new_set = Array.new
    numbers.each do |num|
      new_set << num * num
    end
    new_set
end
