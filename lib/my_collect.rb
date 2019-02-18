array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(array)
  collection_array = []
  i = 0
  while i < array.length
    collection_array << yield(array[i])
    i = i + 1
  end
  collection_array
end

my_collect(array) {|name| name.split(" ").first}
my_collect(collection) {|lang| lang.upcase}
