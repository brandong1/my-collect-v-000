def my_collect(array)
  i = 0
  names = []
  if array.length > 0
    while i < array.length
      names << yield(array[i])
      i += 1
    end
  end
  names # returns modified names array 
end