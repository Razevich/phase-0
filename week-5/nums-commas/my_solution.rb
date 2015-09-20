# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? input is a integer
# What is the output? (i.e. What should the code return?)
#return a string that has a comma
# What are the steps needed to solve the problem?

# convert integer into string
# find length of string
#loop over length of string and add ',' where needed

# 1. Initial Solution

def separate_comma(number)
  num = number.to_s
  i = -4
  while i >= (-1 * num.length)
    num.insert(i, ',')
    i -= 4
  end
  p num.to_s
end

# 2. Refactored Solution

# def separate_comma(number)
#   if !(number.is_a? Integer)
#     raise ArgumentError.new("Why would you put #{number} :(")
#   end
#   num_str = number.to_s
#   i = -4
#   while i >= (-1 * num_str.length)
#     num_str.insert(i, ',')
#     i -= 4
#   end
#   return num_str
# end

# separate_comma(1000.0)


# I broke the problem down just by asking myself what I would need in english. I have a long way to go to making my Pseudocode better and easier to read.

#My Pseudocode did help, but I feel it could be a lot better than it was. I got stuck on a lot of rabbit holes.

#I used .to_s and insert, I was unable to find something that would make my solution simpler.

#I started with an if statment trying to add .times, I was having a lot of trouble with that so I switched to a while loop.
#I added num_str to make it a little clearer on what I was doing. Also added an alert msg if anything besides an integer is added
