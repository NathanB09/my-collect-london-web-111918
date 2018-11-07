def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.size
      element = yield array[i]
      new_array << element
      i += 1
    end
    new_array
  else
    "No block was given."
  end
end
