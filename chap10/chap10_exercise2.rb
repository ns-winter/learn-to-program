def shuffle_array (array)
array_copy = Array.new(array)
shuffled_array = []
  until array_copy.length <= 0 do
  rand_element = array_copy.sample
  array_copy.delete(rand_element)
  shuffled_array.push(rand_element)
  rand_element = nil
  end
return shuffled_array
end
