
def reverse_each_word(string)
  new_string = ""
  string_length = self.length - 1
  string_length.downto(0).each do |i|
    new_string << self|i|
  end
   string
end
