def my_collect (collection)
i = 0
new_coll = []
 while i < collection.length
  new_coll << yield(collection[i])
  i += 1
end
new_coll
end
