
def reverse_each_word(string)
  words_strings = string.split(" ")
  new_strings = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
