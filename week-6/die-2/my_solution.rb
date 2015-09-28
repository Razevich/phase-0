# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode Give an array of strings and convert them into a dice. The length of string = the size of the dice. Return a random part of the original orray as output

# Input: Array
# Output: Random indivudal string
# Steps: 1 Create argument error
          # 2 set label to instance variable
          # 3 set sides to label length
          # 4 set roll to random index of label array


# Initial Solution

class Die
  def initialize(labels)
    @labels = labels
    if labels == []
      raise ArgumentError.new("X boop beep")
    end
  end

  def sides
    @sides = @labels.length
  end

  def roll
    roll = @labels.sample
  end
end

# die = Die.new(["a", "b","d"])
# p die.roll
# Refactored Solution
class Die
  def initialize(labels)
    if labels == []
      raise ArgumentError.new("Please use an array with shit in it")
    end
    @labels = labels
    @sides = @labels.length
  end

  def sides
    @sides
  end

  def roll
    @labels.sample
  end
end








# Reflection
# The difference is the use of strings instead of numbers. I had to change my solution slightly.
#It shows me that making simple code that is simple and easy to transfer to different code so that I can re use basics.
#I learned about .sample which takes a random spot in an array.
#Instance and local variables were cleared up for me.