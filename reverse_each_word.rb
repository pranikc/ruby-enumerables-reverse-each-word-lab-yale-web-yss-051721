def reverse_each_word(str)
  arr = str.split(' ')
  arr.map do |element|
    element.reverse!
  end
  arr.join(" ")
end