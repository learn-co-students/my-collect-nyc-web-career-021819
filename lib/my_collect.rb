def my_collect(array)
  array2 = []
  i = 0
  while i < array.length
    array2.push(yield array[i])
    i += 1
  end
  array2
end
