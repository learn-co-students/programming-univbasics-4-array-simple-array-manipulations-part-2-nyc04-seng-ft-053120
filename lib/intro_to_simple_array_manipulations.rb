def using_concat (array, array1)
  array.concat(array1)
end

def using_insert(array, element)
  # insert takes the index at where to input, new element
  array.insert(4,element)
end

def using_uniq(array)
  # .uniq removes duplicates and returns array without duplicate
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  # delete takes a parameter to be removed from obj, and returns that element,
  array.delete(string)
end

def using_delete_at (array, int)
  # removes element at specific index
  array.delete_at(int)
end
