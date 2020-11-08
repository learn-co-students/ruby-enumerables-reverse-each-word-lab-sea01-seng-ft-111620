require 'pry'
def reverse_each_word(string_arg)
  old_array = string_arg.split(" ")
  new_array = []

  old_array.collect do |strings|
     new_array << strings.reverse
  end
  
  new_array.join(" ")
end 