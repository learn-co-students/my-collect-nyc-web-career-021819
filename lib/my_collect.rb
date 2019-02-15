def my_collect (array)
counter = 0  
new_array = []
# upcase_array = []

while counter < array.length
new_array << yield(array[counter].split(" ").first)
counter += 1
end

