mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

mixed_data_2 = [
  ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
  ["The", "falcon", "cannot", "hear", "the", "falconer;"],
  ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
]











def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

    row_index = 0
    while row_index < src.count do
      element_index = 0

      while element_index < src[row_index].count do
          unless src[row_index][element_index].class == Integer
            src[row_index][element_index].concat
            end

        element_index += 1

      end

      row_index += 1

      end


      puts src


  end
