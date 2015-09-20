# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode
# Create a dice that lets you pick its number of sides

# When you roll the dice the number should be a random outcome from 1 to the number of sides the dice has

# Return an error if the dice sides is less than 1
# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides < 1
      raise ArgumentError.new("Use a number greater than 1")
    end
  end

  def sides
    @sides
  end

  def roll
    1 + rand(@sides)
  end
end



# 3. Refactored Solution







# 4. Reflection
# Use an ArgumentError for when something is done that will not work with your code. They are great for letting a user know they have messed up.

# I used the rand method, which lets you random number generate.

# A class is a collection of methods. It allows you to work on a section of code with different methods doing different things.

# You would use a class when you needed multipul methods to be created for a block of code.

# the difference between instance and local verabials are the scope in which they can be used

# You would use an instance variable inside the instance it was created.