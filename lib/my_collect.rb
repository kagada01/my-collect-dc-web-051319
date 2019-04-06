def my_collect(array)
storageOne = []
i = 0
  while (i < array.length) do 
    yield (storageOne.push(array[i]))
    i += 1
  end
end
