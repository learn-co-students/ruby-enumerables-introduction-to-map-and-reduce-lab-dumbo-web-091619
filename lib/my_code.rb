# My Code here....
def map_to_negativize(array)
  counter = 0 
  ary = Array.new
  while counter < array.length do
   ary << array[counter] *= -1
    counter += 1
  end
   return ary
end

def map_to_no_change(array)
  return array
end

def map_to_double(array) 
  counter = 0 
  ary = Array.new
  while counter < array.length do
   ary << array[counter] *= 2
    counter += 1
  end
   return ary
end

def map_to_square(array)
  counter = 0 
  ary = Array.new
  while counter < array.length do
   ary << array[counter] *= array[counter]
    counter += 1
  end
   return ary
end

def reduce_to_total(array, start = 0)
  sum = 0 
    array.each do |i|
      sum += i
    end
    if start < 0 
      return sum
    else
      return start + sum
  end
end
  
def reduce_to_all_true(array)
  return array.all?
end

def reduce_to_any_true(array)
  return array.any?
end

  

      