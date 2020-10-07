

def square_array(array)
  counter = 0
  array.each do | |
    array[counter] **= 2
    counter += 1
  end
  array
end

num = [1,2,3]

def collect(array)
  enu1 = array.collect {|x| x * 10}
  puts enu1
end

collect(num)

