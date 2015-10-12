# Put strings into an array
# Declare empty array
# For as many times as there are words itterate over the array
# empty array is set equal to the strings.reverse
def reverse_words(str)
  words = str.split(' ')
  reverse_str = []

  words.length.times do |i|
    reverse_str[i] = words[i].reverse
  end
  puts reverse_str.join(" ")
end

reverse_words("prepare to die")

# #What concepts did you review or learn in this challenge?
# I reviewed methods and looping
# # What is still confusing to you about Ruby?
# Built in methods can be a pain
# # What are you going to study to get more prepared for Phase 1?
# Algorythems(sp?)