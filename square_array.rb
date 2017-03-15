numbers = [1,2,3]

def square_array(x)
    arr=[]
    x.each { |i| arr << i ** 2 }
    arr
end

puts square_array(numbers)
