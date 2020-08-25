






def square_array(array)
counter = 0
new_nums_array = []

while counter < array.length do
  new_nums_array.push(array[counter] * array[counter])
  counter += 1
  end
new_nums_array
end

puts square_array([4,3,4,2,4,3,4,3,])
