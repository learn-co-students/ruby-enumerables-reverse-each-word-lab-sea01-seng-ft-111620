def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect {|i| i.reverse!}
  new_array.join(" ")
end