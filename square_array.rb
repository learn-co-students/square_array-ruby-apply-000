numbers = [1,2,3]

def square_array(nums)
  new_numbers = []
  nums.each{ |n| new_numbers.push(n**2) }
  new_numbers
end
