def my_select(collection)
  if collection = []
    return []
  else 
    new_array = ['a']
    i = 0
    
    while i < collection.length
      if collection[i] == true
        new_array.push(yield collection[i])
      end 
      i += 1
    end 
    new_array
  end
end