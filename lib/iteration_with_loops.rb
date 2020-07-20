
def find_min_in_nested_arrays(src)
  array_of_min = []
  save_min_value = 0
  count = 0
  
  src.size.times do |index|
    lowest_element = src[index][count] 
    
    src[index].size-1.times do |iner|
      if lowest_element <= src[index][iner+1]
        save_min_value = lowest_element
      end
    end
    
    array_of_min << save_min_value
    count+=1
  end
  array_of_min
end
