def find_min_value(array)
  count = 0 
  min = 90 
  while count < array.length do 
    if min > array[count]
     min = array[count]
   count +=1
   end
 end
   min 
end
