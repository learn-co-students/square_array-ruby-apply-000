def square_array(numbers)
self.map! { |numbers| numbers**2 }
end

[1,2,3].square_array