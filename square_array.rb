def square_array(a)

  a2 = []

  a.each { |x| a2 << x**2}

  a2
  
end


def square_array_advanced(a) a.map { |x| x**2 } end