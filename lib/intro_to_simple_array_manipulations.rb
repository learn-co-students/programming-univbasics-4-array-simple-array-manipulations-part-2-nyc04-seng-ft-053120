require 'pry'

def using_concat(ary1, ary2)
ary1.concat(ary2)
end

def using_insert(array, element)
array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, int)
  array.delete_at(int)
end
