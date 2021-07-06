def map_to_negativize(source_array)
  i=0
  newarray = []
  while i<source_array.length 
    source_array[i]=source_array[i]*-1
    newarray << source_array[i]
    i+=1 
  end
  return newarray
end

def map_to_no_change(source_array)
i=0 
newarray = []
while i<source_array.length
  newarray << source_array[i]
  i+=1
end
return newarray
end

def map_to_double(source_array)
  i=0
  newarray = []
  while i<source_array.length 
    source_array[i]=source_array[i]*2
    newarray << source_array[i]
    i+=1 
  end
  return newarray
end

def map_to_square(source_array)
  i=0
  newarray = []
  while i<source_array.length 
    source_array[i]=source_array[i]**2
    newarray << source_array[i]
    i+=1 
  end
  return newarray
end

#reduce########

def reduce_to_total(source_array, starting_point=0)
  i=0
  newarray=Array.new
  while i<source_array.length
  starting_point+=source_array[i]
  i+=1
  end
  newarray << starting_point
  return newarray.first
end

def reduce_to_all_true(source_array)
 if source_array.any?{|num| num == false}
   return false
 else
   return true
 end
end

def reduce_to_any_true(source_array)
  if source_array.any?{|num| num == true}
    return true
  else
    return false
  end
end


































