# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Create a 5 by 5 board

# Fill board with numbers randome 1-100

# Set the first col = to B the second = to I ect..

# Call a random letter from B I N G O and random number

# Check if number and letter match

# If matching, replae number with X
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here
# def create_letter
#     array = ["B", "I", "N", "G", "O"]
#     number = rand(1...100)
#     gen = array.sample + number.to_s
#     p gen
# end

# Check the called column for the number called.
  #fill in the outline here
def check_col


end
# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution


# class BingoBoard

#   def initialize(board)
#     @bingo_board = board
#   end
#   def check
#     @bingo_board.map do |index|
#       if @arry == "B" && index[0] == @numbder
#         index[0] = "X"
#       elsif @arry == "I" && index[1] == @numbder
#         index[1] = "X"
#       elsif @arry == "N" && index[2] == @numbder
#         index[2] = "X"
#       elsif @arry == "G" && index[3] == @numbder
#         index[3] = "X"
#       elsif @arry == "O" && index[4] == @numbder
#         index[4] = "X"
#       else
#         @bingo_board
#       end
#     end
#     p @bingo_board
#   end
# end

# Refactored Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
    @b = [board[0][0],board[1][0],board[2][0],board[3][0],board[4][0]]
    @i = [board[0][1],board[1][1],board[2][1],board[3][1],board[4][1]]
    @n = [board[0][2],board[1][2],board[2][2],board[3][2],board[4][2]]
    @g = [board[0][3],board[1][3],board[2][3],board[3][3],board[4][3]]
    @o = [board[0][4],board[1][4],board[2][4],board[3][4],board[4][4]]# how the fuck do I loop this?
  end

  def create_letter
    array = ["B", "I", "N", "G", "O"].shuffle.first
    number = rand(1...100)
    @gen = [array, number.to_s]#ignore for now, coming back at later date to fix
  end
end

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.create_letter
# 100.times do
#   new_game.create_letter
#   new_game.check
# end




#Reflection
# # How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
# It was a pretty giant pain to be honest. I felt like I had some ideas of what to do but then I saw they had pre written things and it threw me off
# # What are the benefits of using a class for this challenge?
# Being able to keep all method calls together and to be able to run it over and over again
# # How can you access coordinates in a nested array?
# You can access them by loop or by array[0][0] This would take the first nested array and take its first index
# # What methods did you use to access and modify the array?
# the shuffle method. the map method
# # How did you determine what should be an instance variable versus a local variable?
# I determinde it by seeing what I would need to use in other methods. If I knew I would need the variable later I made it a instance variable
# # What do you feel is most improved in your refactored solution?
# The look of it (Going to add the refactored solution at later time, I am just happy to be done with this for now)