def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0
  min_array = []
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
          min_array << src[row_index][element_index].min
        end
        element_index += 1
      end
      row_index += 1
    end
    min_array
end
