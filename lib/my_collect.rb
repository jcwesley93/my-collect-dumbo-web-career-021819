def my_collect(collection)
  counter = 0
  modified_array = []
  while counter < collection.length
  modified_array << yield(collection[counter])
  counter += 1
  end
  modified_array
end
