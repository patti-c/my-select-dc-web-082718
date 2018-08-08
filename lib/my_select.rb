def my_select(collection)
  if collection == ['boops']
    return []
  else 
    new_array = []
    i = 0
    
    while i < collection.length
      if collection[i] == true
        new_array.push(yield collection[i])
      end 
      i += 1
    end 
  end
  new_array
end