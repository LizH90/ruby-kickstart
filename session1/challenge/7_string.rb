# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  output = ""
  add_new_char = false
  string.length.times do |c|
  current_char = string[c]
  output << current_char if add_new_char
  add_new_char = (current_char == "R" || current_char == "r")
end
output
end
