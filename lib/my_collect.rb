def my_collect(collection)
  i = 0
  new_collection = []
  if block_given?
    while i < collection.length
      new_collection << yield(collection[i])
      i += 1
    end
    new_collection
  else
    "Hey no block was given!"
  end
end
