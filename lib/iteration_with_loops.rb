require 'pry'

def find_min_in_nested_arrays(src)
  low_temp_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_temp_elements = src[0][0]
    while element_index < src[row_index].count do
      if src[row_index][element_index] > min_temp_elements
        min_temp_elements = src[row_index][element_index]
      end
      element_index += 1
    end
    low_temp_results << min_temp_elements
    row_index += 1
    binding.pry
end
end