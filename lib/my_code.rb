# My Code here....
def map_to_negativize(array)
  array.map!{|i| -i}
end

def map_to_no_change(array)
  array.map!{|i| i}
end

def map_to_double(array)
  array.map!{|i| i*2}
end

def map_to_square(array)
  array.map!{|i| i*i}
end

def reduce_to_total(array, starting_point=0)
  array.reduce(starting_point){|sum, i| sum + i}
end

def reduce_to_all_true(array)
  array.all?{|i| i}
end

def reduce_to_any_true(array)
  array.any?{|i| i}
end
