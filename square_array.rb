
def square_array(array)
    temp = Array.new(3)
    index = 0
    array.each do |num|
        index = index + 1
        temp[index-1] = num * num
        #print num * num
        puts temp[index-1]
    end
    array = Array.new(temp)
    #puts array
end
