def reverse_each_word(string)
  string_array = string.split(" ")

  string_array.collect do |x|
    x.reverse
  end
end
