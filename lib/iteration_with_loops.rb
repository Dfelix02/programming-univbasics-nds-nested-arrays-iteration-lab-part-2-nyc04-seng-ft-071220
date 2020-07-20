def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  array_of_min = []
  save_min_value = 0
  src.size.times do |index|
    src[index].size-1.times do |iner|
      if src[index][iner] < src[index][iner+1]
        save_min_value = src[index][iner] 
      end
    end
  end
end