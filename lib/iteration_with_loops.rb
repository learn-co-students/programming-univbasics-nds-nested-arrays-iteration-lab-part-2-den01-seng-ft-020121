def find_min_in_nested_arrays(src)
outer_results = []
row_index = 0
while row_index < src.count do
  elements_index = 0
  inner_results = []
  lowest_value = 100
  while elements_index < src.count do
    if src[row_index] [elements_index] < lowest_value
      lowest_value = src[row_index] [elements_index
        ]
  end
  elements_index  += 1

end
outer_results << lowest_value
  row_index += 1
end
outer_results
end
