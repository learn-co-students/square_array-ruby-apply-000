def square_array(array)
  squared = []
  array.each_with_index do |num1, idx1|
    array.each_with_index do |num2, idx2|
      if idx1 == idx2
        squared << num1 * num2
      end
    end
  end
  
  squared
end

