
def reverse_each_word(string)
  new_string = ""
  string.length = self.length - 1
  new_string.downto(0) do |i|
    new_string << self|i|
  end
  end
   new_string
end