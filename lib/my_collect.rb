def my_collect(collection)

   i = 0
  modified_collection = []
  while i < collection.length
    modified_collection << yield(collection[i])
    i += 1
  end
  return modified_collection
end

