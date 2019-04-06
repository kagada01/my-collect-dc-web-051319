def my_collect(array)
storageOne = []
i = 0
  while (i < array.length) do 
    yield (array[i])
    storageOne.push(array[i].upcase)
    i += 1
  end
    storageOne
end
