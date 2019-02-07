def create_an_empty_array
 []
  end

def create_an_array
  ["Theodore","james","people","Alex"]
  
  end

def add_element_to_end_of_array(array, element)
  << "OK"
  end

def add_element_to_start_of_array(array, element)
  element.unshift "Greg"
  
end

def remove_element_from_end_of_array(array)
  array.pop "Ok"
  
end

def remove_element_from_start_of_array(array)
  array.shift "Greg"
end

def retrieve_element_from_index(array, index_number)
  index_number[1]
  
end

def retrieve_first_element_from_array(array)
  array [0]
  
end

def retrieve_last_element_from_array(array)
  array [-1]
end
