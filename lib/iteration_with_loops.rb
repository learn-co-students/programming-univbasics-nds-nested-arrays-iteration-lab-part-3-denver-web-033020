def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_str = ""
  row_index = 0
  while row_index < src.length do
    inner_length = src[row_index].length
    colomn_index = 0
    while colomn_index < inner_length do 
      if src[row_index][colomn_index].class == String 
        final_str += src[row_index][colomn_index] + ' '
      end
      colomn_index += 1
    end
    row_index += 1
  end
  final_str
end