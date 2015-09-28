#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

class NameData
  def first_name
    name = "Colin"
  end
end


class Greetings
  def initialize
    @copy = NameData.new
  end

  def use_date
    puts @copy.first_name
  end
end

greet = Greetings.new
greet.use_date


# Reflection
# Release 1 - The methods are defining an age/name/job for a person and then changing them.
# They modify them by just creating a new method that uses the old variable and changes it. They then call this with . notation

#Release 2 - What was changed was the method where they defined what @age was. This was changed to the att reader :age and allowed you to call .age instead of what_is_age. This code is simpler and smaller than release 1

#Release 3 - Attr_writter was added which allows you to change the code in your Profile.new by just having an = sign instead of needing a new method and calling that. it makes the code simplier and smaller.

#Release 4 check code

#My_solution The reader method defines a method with that method as a instance veriable
# The writter method defines a method with an arguemtn and then sets the variable to that arguemtn
# The accessor method combines both of these methods and does both at once
#You should not, because it gives to much power to one asspect and can cause problems with methods being able to accesses all of that information at once
#How to use the, I will have to practice more to make sure I get them right