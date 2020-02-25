# def square_array(array)
#   counter = 0
#   while array[counter] do
#     array[counter]**
#     counter +=1
#   end
# end

# def square_array(array)
#   newArray = []
#   counter = 0
#   while counter < array.length do
#     newArray << array[counter] ** 2
#     counter += 1
#   end
#   newArray
# end

# def square_array(array)
#   newArray = []
#   counter = 0
#   while counter < array.length do
#     newArray << array[counter] ** 2
#     counter += 1
#   end
#   newArray
# end

def square_array(array)
  newArray = []
  counter = 0
  while counter < array.length do
    newArray = array[counter] ** 2
    counter += 1
  end
  p newArray
end