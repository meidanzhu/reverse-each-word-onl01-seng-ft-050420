def reverse_each_word(sentence)
  string = sentence.split(" ")
  reverse_sentence = []
  string.each do |sentence|
  reverse_sentence << sentence.reverse
  end
  reversed_sentence.join(" ")
end

def reverse_each_word(sentence)
  string = sentence.split(" ")
  reversed_sentence = []
  string.collect do|sentence|
    reversed_sentence << sentence.reversed
  end
  reversed_sentence.join(" ")
end

