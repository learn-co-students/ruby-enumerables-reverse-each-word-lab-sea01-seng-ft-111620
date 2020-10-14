require 'pry'
def reverse_each_word(string)
  string = string.split
  string.collect do |new_string|
    new_string.reverse!
  end
  string.join(" ")
end
