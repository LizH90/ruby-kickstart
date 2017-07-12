# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    return_array = []
    each_char.with_index do |character, index|

      return_array << character  if index % 2 == 0
    end
    return_array
  end
end
