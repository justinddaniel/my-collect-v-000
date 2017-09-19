def my_collect(collection)
  i = 0
  new_collection = []
  if block_given?
    while i < collection.length
      new_collection << yield(collection[i])
      i += 1
    end
  else
    "Hey no block was given!"
  end
end
