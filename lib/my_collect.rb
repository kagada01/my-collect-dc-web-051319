def my_collect(array)
storageOne = []
storageTwo = []
i = 0
  while (i < array.length) do 
    storageOne.push(array[i].upcase)
    yield array[i] { |name| storageTwo.push(name.split(" ").first storageTwo)}
    i += 1
  end
    storageOne
end

