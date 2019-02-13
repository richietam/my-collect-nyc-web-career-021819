def my_collect(empty_array)
  i = 0
  newArr = []
  while i < empty_array.length
    yield(newArr.push(empty_array[i]))
    i += 1
  end
  empty_array
end
