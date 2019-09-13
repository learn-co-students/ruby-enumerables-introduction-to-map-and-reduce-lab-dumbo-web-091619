# My Code here....
def map_to_negativize(array)
    new_array =[]
    array.each do |ele|
        new_array << ele * -1
    end
    new_array 
end

def map_to_no_change(array)
    new_array = []
    array.each do |ele|
        new_array << ele
    end
    new_array
end

def map_to_double(array)
    new_array = []
    array.each do |ele|
        new_array << ele * 2
    end
    new_array
end

def map_to_square(array)
    new_array = []
    array.each do |ele|
        new_array << ele ** 2
    end
    new_array
end

def reduce_to_total(array, total = 0)
    array.each do |ele|
        total += ele
    end
    total
end

def reduce_to_all_true(array)
    array.each do |ele|
        return false if ele == false
    end
end

def reduce_to_any_true(array)
    array.each do |ele|
        return true if ele == true
    end
    return false
end