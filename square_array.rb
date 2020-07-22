numbers = 
[
  1, 2, 3, 4, 5, 6, 7, 8, 9, 10  
]


def 
  
  square_array(numbers_list)
  
                  # your code here
  
  squared_numbers = Array.new
  
                  #square =
  
  numbers_list.each do |number|
    
    squared_numbers << (number * number)
  
             end
  
  
  squared_numbers
  
end


square_array(numbers)