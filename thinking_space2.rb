scale = [2,3,4,5]
scale_2 = [6,5,4,3]
hill = [1,2,3,4,5,4,3,2,1]
valley = [5,4,3,2,1,0,1,2,3,4,5]
zig_zag = [500,4,1000,5,250]

def find_max_value(array)
  
  counter = 0 
  
  while array[counter] && array[counter + 1] do
    if array[counter] > array[counter + 1]
      array[counter + 1] = array[counter]
      array.shift
      counter += 1 
    else
      puts "hmm"
   end 
 end
   
end

p find_max_value(scale_2) 