array1 = ["raindrops on roses", "whiskers on kittens"]
array2 = ["sports cars", "flatiron school"]
def using_concat(array1, array2)
  array1.concat(["sports cars", "flatiron school"])
end

array = [ "Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
def using_insert(array, element)
  array.insert(4, "Python")
end

def using_uniq (array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end
array = ["Johnny 5", "R2D2", "Robocop"]
def using_delete_at (array, integer)
  array.delete("Robocop")
end
