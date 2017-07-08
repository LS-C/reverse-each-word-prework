def reverse_each_word(string)
  sentence=string.split
  arr=[]
  sentence.each do |word|
    arr.push(word.reverse)
  end
  arr.join(" ")
end


def reverse_each_word(string)
  sentence=string.split
  arr=[]
  arr=sentence.collect { |word| word.reverse}
  arr.join(" ")
end
