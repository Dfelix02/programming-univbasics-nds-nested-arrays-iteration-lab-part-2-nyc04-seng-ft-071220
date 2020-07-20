
def find_min_in_nested_arrays(src)
  
  array_of_min = []
  count = 0
  src.size.times do |index|
    
    save_min_value = src[index][count]
    
    src[index].size.times do |iner|
      
      if save_min_value > src[index][iner]
        save_min_value = src[index][iner]
      end
    end
    
    array_of_min << save_min_value
    count += 1
  end
  
  array_of_min
  
end
