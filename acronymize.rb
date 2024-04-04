  # DONT USE .each
  # upcase the sentence
  # split by word into array
  # iterate over the words (.map)
  # get the first letter of the word
  # join the array back into a string
  # return the acronym

def acronymize(sentence)
  sentence.split.map { |word| word[0].upcase }.join
end
