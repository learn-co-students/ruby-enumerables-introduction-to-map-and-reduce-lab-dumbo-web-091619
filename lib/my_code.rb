# My Code here....
def map_to_negativize(source_array)
  result = []
  source_array.length.times { |i|
    result.push(source_array[i] * -1)
  }
  result
end

def map_to_no_change(source_array)
  result = []
  source_array.length.times { |i|
    result.push(source_array[i])
  }
  result
end

def map_to_double(source_array)
  result = []
  source_array.length.times { |i|
    result.push(source_array[i] * 2)
  }
  result
end

def map_to_square(source_array)
  result = []
  source_array.length.times { |i|
    result.push(source_array[i] * source_array[i])
  }
  result
end

def reduce_to_total(source_array,starting_point = 0)
  source_array.length.times { |i|
    starting_point += source_array[i]
  }
  starting_point
end

def reduce_to_all_true(source_array)
  truthy = true
  source_array.length.times { |i|
    if source_array[i]
      truthy = true
    else
      return false
    end
  }
  truthy
end

def reduce_to_any_true(source_array)
  truthy = false
  source_array.length.times { |i|
    if source_array[i]
      return true
    end
  }
  truthy
end