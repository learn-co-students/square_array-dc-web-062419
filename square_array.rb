def square_array(array)
  square_arr = []
  array.each {|num| square_arr << num ** 2}
  square_arr
end

# array.collect { |x| x ** 2 }