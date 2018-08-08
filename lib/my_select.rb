def my_select(collection)
  if collection == []
    return []
  else 
    new_array = []
    i = 0
    
    while i < collection.length
      if collection.call(i) == true
        new_array << yield collection[i]
      end 
      i += 1
    end 
  end
  new_array
end