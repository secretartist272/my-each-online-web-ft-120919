def my_each(array) # put argument(s) here
  # iterate through array
  # "yeild" each element to a code block
   #  were going to do something in the block
   # after we iterate, we should return original array
  index = 0
   while index < array.length 
    yield(array[index])
    # index += 1
    index = index + 1
  end
  return array
end