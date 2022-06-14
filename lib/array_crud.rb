def create_an_empty_array
  []
end
#my_array = []

def create_an_array
  ["item1", "b", "c", "d"]
end
#puppies = ["bulldog", "terrier", "poodle"]


def add_element_to_end_of_array(array, element)
  array << element
end
# array << "new element" or famous_cats.push("nala cat")

def add_element_to_start_of_array(array, element)
  array.unshift("element")
end
#famous_cats.unshift("nala cat")

def remove_element_from_end_of_array(array)
  array.pop
end
#famous_cats.pop

def remove_element_from_start_of_array(array)
  arrat.shift
end
#famous_cats.shift

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
#famous_cats[1]

def retrieve_first_element_from_array(array)
  array.first
end
#famous_cats.first

def retrieve_last_element_from_array(array)
  array.last
end
#famous_cats.last
