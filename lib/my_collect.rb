def my_collection(array)
  i=0
  collection = []
  while i < array.size
    collection << yield(array[i])
    i+=1
  end
  collection
end