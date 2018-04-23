def my_select(collection)
  if collection == []
    
  else
    i = 0
    selected_elements = []

    while i < collection.count
      if yield(collection[i])
        selected_elements << collection[i]
      end
      i += 1
    end

    selected_elements
  end
end
