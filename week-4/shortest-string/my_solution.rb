def shortest_string(list_of_words)
  list_of_words.min_by {|x| x.length }
end
