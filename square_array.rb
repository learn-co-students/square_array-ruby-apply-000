def square_array(array)
  # your code here
  tempArray=[]
  array.each do |element|
    tempArray.push(element*element);
  end 
  tempArray
  
  #array.collect do |element|
  #  element*element
  #end
end