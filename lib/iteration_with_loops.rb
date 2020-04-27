def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  inner_array_index = 0
  while inner_array_index < src.count do
    inner_array_length = src[inner_array_index].length
    element_index = 0
    while element_index < inner_array_length do
      if src[inner_array_index][element_index].class == String
        final_string += src[inner_array_index][element_index] + " "
      end
      element_index += 1
    end
    inner_array_index += 1
  end
  final_string
end