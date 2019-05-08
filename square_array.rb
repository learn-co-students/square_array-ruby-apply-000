def square_array(array)
  new_array=[ ]

  array.collect |number|
    new_array.push(number**2)
  end
  new_array
end
