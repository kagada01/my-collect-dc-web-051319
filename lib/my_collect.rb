def my_collect(array)
storageOne = []
i = 0
  while (i < array.length) do 
    storageOne.push(array[i])
    i += 1
  end
  yield (array[i])
end
