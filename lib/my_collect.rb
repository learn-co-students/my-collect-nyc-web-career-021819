#method that yields members of a collection to a block
#Control the return value of a method that uses yield such that it returns a new collection.

def my_collect(array)


i = 0

myNewCollection = []

while i < array.length
  myNewCollection << yield(array[i])
i += 1

 end
 myNewCollection
end