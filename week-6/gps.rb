# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, order_quantity)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

#   if library.has_key?(item_to_make)
#     serving_size = library[item_to_make]
#   else
#       raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end

#   serving_size_mod = order_quantity % serving_size

#   return_statement = "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"

#   if serving_size_mod >= library["cake"]
#     return_statement = return_statement + ", you have #{serving_size_mod} leftover ingredients. Suggested baking items: #{serving_size_mod/library['cake']} of cake"
#     cake_mod = library["cake"] % serving_size_mod

#     if cake_mod != 0
#       return_statement = return_statement + " and #{library["cookie"]/cake_mod} of cookie"
#     end
#   elsif serving_size_mod > 0
#     return_statement = return_statement + ", you have #{serving_size_mod} leftover ingredients. Suggested baking items: #{serving_size_mod/library['cookie']} of cookie"
#   end

#   return return_statement

# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

def serving_size_calc(item_to_make, order_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  if library.has_key?(item_to_make)
    serving_size = library[item_to_make]
  else
      raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  if order_quantity < 1
    raise ArgumentError.new("Order quantity must be a non-zero positive number!")
  end

  serving_size_mod = order_quantity % serving_size

  return_statement = "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  leftover_statement = ", you have #{serving_size_mod} leftover ingredients. Suggested baking items:"
  cake_statement = "#{serving_size_mod/library['cake']} of cake"
  cookie_statement = "#{serving_size_mod/library['cookie']} of cookie"

  if serving_size_mod.nonzero?
    return_statement = return_statement + leftover_statement
    if serving_size_mod >= 5
      return_statement = return_statement + cake_statement
      cake_mod = serving_size_mod % library["cake"]
      if cake_mod.nonzero?
        return_statement = return_statement + "and" + cookie_statement
      end
    else
      return_statement = return_statement + cookie_statement
    end
  end

  return return_statement
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
#  Reflection

#I learned that making code readable is very important, if it is a mess it becomes a mess for anyone who comes after you. Probably bad if you want to keep getting work

#I learned the has_key? method for hash, it will be very usefull for later code.

#I learned more about how to get value from hash keys

#This challanged did not really solidify anything, but it showed me that Refactoring is still a pain in this ass for me