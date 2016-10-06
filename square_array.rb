def square_array(array)
  returnArray = []

  array.each { |e| returnArray.push(e * e)}
  #returnArray = array.collect { |e| e * e }
  returnArray
end
