def my_each(collection) # put argument(s) here
  # code here
  num = 0
  arr = []
  while num < collection.length
    arr << yield(collection[num])
    num += 1
  end
  collection
end
