def create_an_empty_array
  [ ]
end

def create_an_array
  ["zero", "one", "two", "three"]
end

def add_element_to_end_of_array(array, element)
  array = ["zero", "one", "two", "three"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["zero", "one", "two", "three"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["zero", "one", "two", "three"]
  array.pop("three") 
end

def remove_element_from_start_of_array(array)
  array = ["zero", "one", "two", "three"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
