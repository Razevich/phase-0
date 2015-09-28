# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# def initialize
  # convert the argument to a string.
  #Check that the string length is equal to 16, if not raise argument error
  #split number into array and set it as instance variable named number
#END method


#define check_card method
  #convert in to an array
  #from second to last index iterate over every even index until at the end of the array
    #multiply each accesed index by 2
  # combine numbers into one string, then split the string out into single digits
  #create local variable sum initialized to 0
  #Iterate through the array
    #add each element to sum
  #END iteration
  #IF sum % 10 is 0
    #return true
  #ELSE
    #return false
#END method




# Input: [1,2,3,4,5,6,7].map.with_index{|v,i| i % 2 == 0 ? v * 2 : v } 28
# Output:
# Steps:


# Initial Solution
# sum = 0
# array.each do |i|
#   sum =+ i
# end
# if sum % 10 == 0
#   p "Yay we did it"
# else
#   p "god damn it"
# end

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard
#   def initialize(number)
#     number = number.to_s
#     unless number.length == 16
#       raise ArgumentError.new("Invalid card number")
#     end
#     @number = number.split('')
#   end

#   def check_card
#     placeholder = @number.map.with_index{|v,i| i % 2 == 0 ? v.to_i * 2 : v.to_i }
#     temp = placeholder.join.chars.map{|x| x.to_i}
#     sum = 0
#     temp.each do |add|
#       sum += add
#     end
#     if sum % 10 == 0
#       return true
#     else
#       return false
#     end

#   end

# end

# card = CreditCard.new(4563960122001999)
# p card.check_card


# Refactored Solution

class CreditCard
  def initialize(number)
    number = number.to_s
    unless number.length == 16
      raise ArgumentError.new("Invalid card number")
    end
    @number = number.split('')

  end

  def convert
    placeholder = @number.map.with_index{|v,i| i % 2 == 0 ? v.to_i * 2 : v.to_i }
    return placeholder.join.chars.map{|x| x.to_i}
  end

  def check_card

    sum = 0
    convert.each do |add|
      sum += add
    end
    if sum % 10 == 0
      return true
    else
      return false
    end

  end

end



card = CreditCard.new(4563960122001999)
p card.check_card



# Reflection
#the hardest part was the Pseudocode, once we figured that out everything came together really well.
#No new methods, but learning just how much we can chain together was fun for this assignment.
#method chaining got a pretty big chunk in this assignment, so I feel that was made more secure