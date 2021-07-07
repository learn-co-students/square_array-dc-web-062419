def square_array(array)
  # your code here
  a = []
  array.each do |n| 
    a.push((n**2))
  end
  a
end