def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  day_index = 0 
  min_temps = []
  while day_index < src.count do
    hour_index = 0 
    daily_min_temp = 1000
    while hour_index < src[day_index].count do
      if src[day_index][hour_index] < daily_min_temp
        daily_min_temp = src[day_index][hour_index]
      end
      hour_index += 1 
    end
    min_temps[day_index] = daily_min_temp
    day_index += 1 
  end
  min_temps 
end