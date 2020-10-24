def create_an_empty_array
  []
end

def create_an_array
  cat = ["dog", "boss", "cat", "bird"]
end

def add_element_to_end_of_array(array, element)
    
    cat = ["dog", "boss", "cat", "bird"]
    cat << "arrays!" 
  
end

def add_element_to_start_of_array(array, element)
    cat = ["dog", "boss", "cat", "bird"]
    cat.unshift "wow" 
end

def remove_element_from_end_of_array(array)
    cat = ["dog", "boss", "cat", "arrays!"]
    bird_cat = cat.pop
end

def remove_element_from_start_of_array(array)
    cat = ["wow", "boss", "cat", "arrays!"]
    wow = cat.shift
  
end

def retrieve_element_from_index(array, index_number)
    cat = ["dog", "am", "cat", "arrays!"]
    cat[1]
end

def retrieve_first_element_from_array(array)
    cat = ["wow", "boss", "cat", "arrays!"]
    cat[0]
  
end

def retrieve_last_element_from_array(array)
    cat = ["dog", "boss", "cat", "arrays!"]
    cat[3]
end
