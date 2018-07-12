numbers = [1,2,3]

def square_array(nums)
  new_nums = []
  nums.each { |x| new_nums << (x**2) }
  return new_nums
end