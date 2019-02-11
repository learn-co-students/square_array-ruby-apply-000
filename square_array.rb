array = [1, 2, 3, 4, 5]

def square_array(array)
  array.each { |a| print a -=10, " "}
  self.map! {|num| num ** 2}
end

[1,2,3].sqaure!
