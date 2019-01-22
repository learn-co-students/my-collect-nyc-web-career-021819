def my_collect(collection)
  i = 0
  collection1 = []
  while i < collection.length
    collection1 << yield(collection[i])
    i += 1
  end
  collection1
end
