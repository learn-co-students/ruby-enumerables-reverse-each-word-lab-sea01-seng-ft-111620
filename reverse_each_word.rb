def reverse_each_word(string)

 split_string = string.split(" ")

 new_element = ""

 final = []

 split_string.collect do |element|

  new_element = element.reverse

  final.push(new_element)

 end
final.join(" ")
end
