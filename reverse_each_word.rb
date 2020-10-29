def reverse_each_word(input)
  input.split.collect { |element| element.reverse }.join(" ")
end