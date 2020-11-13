def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect{|i| i.reverse!}
  arr.join(" ")
end