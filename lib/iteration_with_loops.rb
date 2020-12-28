require 'pry'

def find_min_in_nested_arrays(src)
  low_temp_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_temp_elements = []
    lowest_value = 100
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_value
        lowest_value = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temp_results << lowest_value
    row_index += 1
end
low_temp_results
end