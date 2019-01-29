def my_select(collection)
 i = 0
 newCollection = []
 while i < collection.length
 
 newCollection << yield(collection[i])
 
 i += 1
 end
 
 newCollection
end
