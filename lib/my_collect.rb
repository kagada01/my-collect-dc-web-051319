def my_collect(array)
storageOne = []
storageTwo = []
i = 0
  while (i < array.length) do 
    yield(array[i])
    storageOne.push(array[i].upcase)
    i += 1
  end
    storageOne
end

#my_collect(array[i]) { |name| storageTwo.push(name.split(" ").first storageTwo)}