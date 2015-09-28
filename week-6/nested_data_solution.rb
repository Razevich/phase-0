# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
# p array[1][1][0]
# p array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
# hash.each do |x|
#   if x.kind_of? Integer
#     x.each(|key, value| p value)
#   end
# end


# p hash[outer:][inner:]["almost"][3]

# p hash[:outer][:inner]["almost"][3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
# p nested_data[:array][1][:hash]



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |element|
 if element.kind_of?(Array)
  element.map! {|x| x+ 5}
 else
  element + 5
 end
end
# p number_array


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |element|
 if element.kind_of?(Array)
  element.map! {|x| x.to_s + "ly"}
 else
  element.to_s + "ly"
 end
end

p startup_names

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |element|
  if element.kind_of?(Array)
    element.map! do |x|
    if x.kind_of?(Array)
      x.map! {|y| y.to_s + "ly"}
    else
      x.to_s {|y| y.to_s + "ly"}
    end
  end
  else
    element.to_s + "ly"
  end
end

p startup_names

#general rules is that you can access them through index, you can use more indexs to access the nested arrays
# x.each do |y|
  #y.each do |i|
    #|i| do stuff
  #end
#end
#We used .kind_of? to see if what we werre working with was an array.
