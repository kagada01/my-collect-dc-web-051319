def my_collect(array)
storageOne = []
i = 0
  while (i < array.length) do 
    storageOne.push(yield)
    i += 1
  end
end
