def my_each(collection) # put argument(s) here
  # code here
  num = 0
  arr = []
  while num < collection.length
    arr << yield(collection[num])
    i += 1
  end
  arr
end
