def reverse_each_word(string)
  array = string.split(" ")
  array.colect {|word| word.reverse}
end
