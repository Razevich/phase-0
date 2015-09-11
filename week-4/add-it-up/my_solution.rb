# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution
def total(nums)
  sum = 0
  nums.each {|i| sum = (sum + i)}
  p sum
end



# 3. total refactored solution
#def total(num)
  #num.inject {|sum,x| sum + x}
#end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution


def sentence_maker(string)
  string.join(" ").capitalize. << "."
end


# 6. sentence_maker refactored solution
