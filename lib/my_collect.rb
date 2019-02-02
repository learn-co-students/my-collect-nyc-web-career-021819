def my_collect(array)
  i = 0
  modified_collection = []
    while i < array.length
      modified_collection.push(yield(array[i]))
    i += 1
  end
  return modified_collection
end

