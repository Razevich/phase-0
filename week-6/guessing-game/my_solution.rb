# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode
# Set variables for low, high, correct, guess, and last guess.
# check if guess is equal to answer. If guess is below print low, above print high, equal print correct.
# set game solved to false until guess is equal to answer, then set true.

# Input: number
# Output: correct or incorrect
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    print "Take a guess at a number 1 - 10>"
    guess = guess.to_i
    @guess = guess
    if @guess > @answer
      p :high
    elsif @guess < @answer
      p :low
    elsif @guess = @answer
      p :correct
    end

  end

  def solved?
    if @guess != @answer
      p false
    else
      p true
    end
  end
end

# game = GuessingGame.new(10)
# game.guess(10)



# Refactored Solution
#Instance variables mirror real world objects in that they can work inside an object but are useless outside. A piston is great inside an engine, not so great outside of one
#Use instance variables when you need to use something in more than one method
#I actually do not know why we are using symboles here. This will be good to read in the reviews for next week





# Reflection