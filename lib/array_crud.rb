def create_an_empty_array
  []
end

def create_an_array
  arr = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  arr.pop (5)
end

def remove_element_from_start_of_array(array)
  arr.delete(0)
end

def retrieve_element_from_index(array, index_number)
  arr[2]
end

def retrieve_first_element_from_array(array)
  arr.shift
end

def retrieve_last_element_from_array(array)
  arr.delete_at (4)
  
end
