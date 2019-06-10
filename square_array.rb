def square_array(array)
  # your code here
  newArray=[]
  array.each do |number|
   number = number ** 2
   newArray << number
end
newArray
end