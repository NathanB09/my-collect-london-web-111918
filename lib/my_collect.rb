def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.size
      new_array << array[i]
      yield array[i]
      i += 1
    end
    new_array
  else
    "No block was given."
  end
end
