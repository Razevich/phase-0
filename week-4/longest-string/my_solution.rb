def longest_string(list_of_words)
  list_of_words.max_by { |x| x.length}
end