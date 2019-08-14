# My Code here....
def map_to_negativize (array)
  count = 0
  newarray =[]
  while array[count]
  newarray << array[count] -(2 * array[count])
  count+=1
end
  return newarray
end

def map_to_no_change (array)
  count = 0
  newarray = []
  while array[count]
  newarray << array[count]
  count+=1
  
end
return newarray
end

def map_to_double(array)
  count = 0 
  newarray = []
  while array[count]
  newarray << array[count]* 2
  count +=1
end
return newarray
end

def map_to_square (array)
  count = 0 
  newarray = []
  while array[count]
  newarray << array[count] **2
  count+=1 
end 
return newarray
end

def reduce_to_total (array, start=0)
  count = 0
  while array[count]
  start +=array[count]
  count+=1 
end
return start
end

def reduce_to_all_true (array)
  array.length.times do |index|
  if array[index]==false
    return false
  end
end
return true
end

def reduce_to_any_true(array)
  array.length.times do |index|
  if array[index]==true
    return true
  end
end
return false
end





