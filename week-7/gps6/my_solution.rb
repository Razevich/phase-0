# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
## Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
# Require would grab something within the ruby path, something that ruby already knows about. require_relative requires a file in the relative directory - like an rspec file/data file/database.
#
#
require_relative 'state_data'

class VirusPredictor

  # Takes the state, population, and density from the state data and stores it
  # as instances variables.
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  # Calls the predicted_deaths and speed_of_spread methods
  def virus_effects
    print "#{@state} will lose #{predicted_deaths} people in this outbreak and will spread across the state in #{speed_of_spread} months.\n\n"
  end


  private

  # Calculates the number of deaths based off of the population density
  # A higher density results in a higher percentage of deaths
  # Round deaths down to the nearest integer
  def predicted_deaths
    # predicted deaths is solely based on population density
     case @population_density
     when 0..50    then (@population * 0.05).floor
     when 51..100  then (@population * 0.1).floor
     when 101..150 then (@population * 0.2).floor
     when 151..200 then (@population * 0.3).floor
     else (@population * 0.4).floor
     end
  end


  # Calculates the number of months to spread across the state
  # Speed is set based on the population density
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.

    case @population_density
    when 0...50 then speed = 2.5
    when 50...100 then speed = 2
    when 100...150 then speed = 1.5
    when 150...200 then speed = 1
    else speed = 0.5
    end

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


STATE_DATA.each do |state, data|
  VirusPredictor.new(state, data[:population_density], data[:population]).virus_effects
end


#Reflection
# What are the differences between the two different hash syntaxes shown in the state_data file?
# One is a => and the other is : the => Is used for a string while a : Is used for anything else.
# What does require_relative do? How is it different from require?
#   Require relative lets you require things that you have created. While require is a pre built method or gem.
# What are some ways to iterate through a hash?
# call the hash with .each and give |key, value| lines.

# When refactoring virus_effects, what stood out to you about the variables, if anything?
#   That they were useless. we were declaring local variables but using instance ones in the methods.

#   What concept did you most solidify in this challenge?
#   I feel my refactoring got a lot better with this challange