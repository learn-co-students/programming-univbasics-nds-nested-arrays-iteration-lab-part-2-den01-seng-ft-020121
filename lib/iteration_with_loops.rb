def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
min_temp_arr = []
day_index = 0
while day_index < src.length do
  min_temp = 1000
  hr_index = 0
  
 while hr_index < src[day_index].length do
      min_temp = src[day_index][hr_index] if min_temp > src[day_index][hr_index]
      hr_index += 1
      end 
    min_temp_arr << min_temp
    day_index += 1
    end 
    min_temp_arr
end

