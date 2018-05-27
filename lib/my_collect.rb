array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" "). 
end

collection = []

def my_collect(collection)
  i = 0 
  while i < collection.count
  collection << yield(array[i])
  
end