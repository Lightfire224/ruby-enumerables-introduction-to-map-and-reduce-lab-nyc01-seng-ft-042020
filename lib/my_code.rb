# My Code here....

def map_to_negativize(source_array)
  i = 0
  
  while i < source_array.length do
    source_array[i] *= -1
    i += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  i = 0
  
  while i < source_array.length do
    source_array[i] * 1
    i += 1
  end
  return source_array
end

def map_to_double(source_array)
  i = 0
  while i<source_array.length
    source_array[i] *= 2
    i += 1
  end
  return source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length
    source_array[i] = source_array[i] * source_array[i]
    i += 1
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  sum = starting_point
  while i < source_array.length
    sum += source_array[i]
    i += 1
  end
  sum
end

def reduce_to_all_true(source_array)
  counter = 0
  while counter < source_array.length do
    if !source_array[counter]
      return false
    end
    counter+=1
  end
  return true
end

def reduce_to_all_true(source_array)
  i = 0
  while i <source_array.length do
    if source_array[i] == False
      return false