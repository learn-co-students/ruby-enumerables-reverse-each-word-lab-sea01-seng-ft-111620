def reverse_each_word(string)
  array = string.split(" ")
  ar = array.collect do |e|
    e.reverse
  end
  ar.join(" ")
end   
