
def my_collect(array)
  new_array = []
  i = 0 
  while i < array.length
  j = yield array[i]
  new_array << j
  i+=1
  end
  new_array
end
