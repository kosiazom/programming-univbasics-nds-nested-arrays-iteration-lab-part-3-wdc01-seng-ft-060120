def join_nested_strings(src)
  
  new_string = ""
  row_index = 0 
  
  while row_index < src.count do 
    
    element_index = 0 
  
    array = src[row_index]
    while element_index < array.count  do 
      
      if src[row_index][element_index] == src[row_index][element_index].to_s 
        new_string += src[row_index][element_index]
        new_string += " "
      end
      element_index += 1 
    end
    row_index +=1
  end
new_string
end 