# My Code here....
def map_to_negativize(source_array)
  map_to_negativize = [1,2,3,-9]
  arr = map_to_negativize.map{|value| x-1}
end

[1,2,3,-9].map_to_negativize

def map_to_no_change(source_array)
  dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  arr = (map_to_no_change(dune)) = dune
end

["paul", "gurney", "vladimir", "jessica", "chani"].map_to_no_change

def map_to_double(source_array)
  map_to_double = [1, 2, 3, -9]
  arr = map_to_double.map{|x| x*2}
end

[1, 2, 3, -9].map_to_double

def map_to_square(source_array)
  map_to_square = [1, 2, 3, -9]
  arr = map_to_square.map{|num| num ** 2}
end

[1, 2, 3, -9].map_to_square


def reduce_to_total(source_array, starting_point)
  source_array = [1,2,3]
  [1,2,3].reduce(0) {|sum, n| sum + n}
end

[1,2,3].reduce_to_total

def reduce_to_all_true(source_array)
  source_array = [1, 2, true, "razmatazz"]
    i = 0
    if (source_array[i]) == true
        return truthy
      end
      i += 1
    end
    return false
  end

  reduce_to_all_true([1, 2, true, "razmatazz"])

  def reduce_to_any_true(source_array)
    source_array = [ false, nil, nil, nil, true]
