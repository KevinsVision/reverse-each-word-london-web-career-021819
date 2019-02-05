
def reverse_each_word(string)
  words_strings = string.split(" ")
  new_strings = []
  words_strings.each do|i|
    new_strings << string.reverse
  end
  return_array.join(" ")
end
