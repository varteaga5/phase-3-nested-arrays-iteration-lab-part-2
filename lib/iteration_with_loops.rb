def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  # loop over top level src arr
  i = 0 
  j = 0
  min_arr = []
  while i < src.length do 
    
    # use min function on each each array
    min_arr << src[i].min
    
    i += 1
  end
min_arr
end