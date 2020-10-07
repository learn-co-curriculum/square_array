

def square_array(array)
  counter = 0
  array.each do | |
    array[counter] **= 2
    counter += 1
  end
  array
end

#square_array([1,2,3])

