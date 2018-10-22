def square_array(input_array)
  output_array = []
  
  input_array.each do |input_number|
    output_number = input_number * input_number
    output_array << output_number
  end
  output_array
end