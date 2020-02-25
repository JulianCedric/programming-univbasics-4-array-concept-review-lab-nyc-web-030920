scale = [2,3,4,5]
scale_2 = [6,5,4,3]
hill = [1,2,3,4,5,4,3,2,1]
valley = [5,4,3,2,1,0,1,2,3,4,5]
zig_zag = [500,4,1000,5,250]

def find_element_index(array, value_to_find)

  counter = 0 
  
  while array[counter] do
    if array[counter] == value_to_find
      return counter 
    elsif !(array[counter] == value_to_find)
      counter += 1 
    else 
      return nil 
    end
  end

end

def find_max_value(array)
  
  
  
  array.length.times do |index|
    
    if array[index - 1] > array[index] 
      array[index] = array[index - 1]
      array.shift 
    
    elsif array[index - 1] < array[index]  
      array[index - 1] = array[index]
      array.shift 
      
    else nil 
      
      return array[index-1] 
    
    end 

  return array[index - 1]
    
  end 
  

    
end

def find_min_value(array)
  # Add your solution here
end

