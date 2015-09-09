# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.

#def cartman_hates(thing)
 # while true
  #  puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#
# 2. What is the line number where the error occurs?
# 12
# 3. What is the type of error message?
#syntax
# 4. What additional information does the interpreter provide about this type of error?
#that it expeted the word end
# 5. Where is the error in the code?
#after the puts
# 6. Why did the interpreter give you this error?
#because there is no end for the while loop



#south_park

# 1. What is the line number where the error occurs?
#34
# 2. What is the type of error message?
#undefined variable
# 3. What additional information does the interpreter provide about this type of error?
#That souther park is not set to anything
# 4. Where is the error in the code?
#in the fact that nothing was written
# 5. Why did the interpreter give you this error?
#because southpark is not set to anything



#cartman()

# 1. What is the line number where the error occurs?
#49
# 2. What is the type of error message?
#undefiend method
# 3. What additional information does the interpreter provide about this type of error?
#That cartman is a undefined method
# 4. Where is the error in the code?
#At nobody declaring the method
# 5. Why did the interpreter give you this error?
#Because nothing was declare for a method



#def cartmans_phrase
 # puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#68
# 2. What is the type of error message?
#wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#1 for 0 arguments
# 4. Where is the error in the code?
#not acctepting arguments
# 5. Why did the interpreter give you this error?
#Because charmans phrase method takes no arguments but they called it with one


#def cartman_says(offensive_message)
 # puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
#86
# 2. What is the type of error message?
#wrong number or arguments
# 3. What additional information does the interpreter provide about this type of error?
#0 for 1
# 4. Where is the error in the code?
#in line 86 with nothing declared

# 5. Why did the interpreter give you this error?
#Because after cartman says you need an argument to run



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
 # puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#108
# 2. What is the type of error message?
#wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#Wrong number!
# 4. Where is the error in the code?
#IN THE WRONG NUMBER OF ARGUMENTS!
# 5. Why did the interpreter give you this error?
#BECAUSE OF THE WRONG NUMBER OF ARGUMENTS!

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#123
# 2. What is the type of error message?
#strings can not be fixnum
# 3. What additional information does the interpreter provide about this type of error?
#type error
# 4. Where is the error in the code?
#can not multiply a number by a string
# 5. Why did the interpreter give you this error?
#It is the wrong way around

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#138
# 2. What is the type of error message?
#No divid by 0
# 3. What additional information does the interpreter provide about this type of error?
#zero division error

# 4. Where is the error in the code?
#in the 0
# 5. Why did the interpreter give you this error?
#Because you can not divid by 0

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#155
# 2. What is the type of error message?
#no file to load
# 3. What additional information does the interpreter provide about this type of error?
#could not load file
# 4. Where is the error in the code?
#requiring a file that is not there
# 5. Why did the interpreter give you this error?
#Because there is no cartmans_essay.md file


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

#All the erros were pretty easy to read.
#I figured out the issue because the command line told me what it was
#Yes, the code was easy to see where the error was.
#Look at the command line, read it for what it says, then judge my code bassed off that