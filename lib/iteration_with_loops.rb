
def find_min_in_nested_arrays(src)
  
  array_of_min = []
  save_min_value = 0
  
  src.size.times do |index|
    
    src[index].size-1.times do |iner|
      
      if src[index][iner] <= src[index][iner+1]
        save_min_value = src[index][iner]
      end
      else if save_min_value > src[index][iner]
        save_min_value = src[index][iner]
      end
      
    end
    
    array_of_min << save_min_value
    
  end
  
  array_of_min
  
end
