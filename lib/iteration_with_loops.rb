def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  y = 0 
  min = []
  while y < src.length do
    x = 0 
    while x < src[y].length do
      min.push(src[y][x]) if !min[y]
      min[y] = src[y][x] if src[y][x] < min[y]
      x += 1
    end
    y += 1
  end
  min
end