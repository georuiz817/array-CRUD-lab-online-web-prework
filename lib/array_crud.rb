def create_an_empty_array
 []
  
end

def create_an_array
  ["1", "2", "3", "4"]
end

def add_element_to_end_of_array(array, element)
  array = ["1", "2", "3"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
arry = ["1", "2", "3"]
element = "wow"
arry.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["1", "2", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "1", "2"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "#{index_number}", "coding"]
index_number = "am"

end

def retrieve_first_element_from_array(array)
array = ["Hi", "i'm", "George"]
array[0]

end

def retrieve_last_element_from_array(array)
  
end
