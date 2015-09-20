# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode


# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
  # Your code here
# end

# def pad(array, min_size, value = nil) #non-destructive
#   if min_size == 0
#     p array
#   elsif array.length > min_size
#     p array
#   elsif array.length == min_size
#     p array
#   elsif min_size > array.length
#     num = min_size - array.length
#     num.times do array << value end
#       p array
#   end
# end


# def pad!(array, min_size, value = nil)
#   if min_size == 0
#     p array
#   elsif array.length > min_size
#     p array
#   elsif array.length == min_size
#     p array
#   elsif min_size > array.length
#     num = min_size - array.length
#     num.times do array << value end
#       p array
#   end
# end




# 3. Refactored Solution

def pad(array, min_size, value = nil) #non-destructive
  copy = array.dup
  return pad!(copy, min_size, value)
end

def pad!(array, min_size, value = nil)
  if min_size > array.length
    (min_size - array.length).times do array << value end
      return array
  else
      return array
  end
end

# 4. Reflection


# def pad(array, min_size, value = nil) #non-destructive
# if array.length < min_size
# new_array = []
# new_array.push(value) until new_array.length == (min_size - array.length)
# new_array.unshift(array).flatten
# else
# array
# end
# end

#We were very successful in breaking down our problem
#We translated into code with ease
#I do not think anyones first code passed all the test, but we solved everything eventually with small changes.
#We actually went to a office hours and were able to get lots of help there.
#Destructive changes your original collection while non destructive does not.