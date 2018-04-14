def my_select(collection)
  count = 0
  arr = []

  while count < collection.size
  if yield(collection[count]) == true
  arr.push(collection[count])
  end
  count += 1
end
arr
end
