def square_array(array)
  i = 0;
  while i < array.length do
    array[i] = array[i] * array[i];
    i = i + 1;
  end
  array.each { |x| print x};
  return array;
end
