def leap_year?(number)
  if (number % 400) == 0
    return true
  elsif (number % 100) == 0
    return false
  elsif ((number % 100) == !0 ) && ((number % 4)== !0)
    return false
  elsif (number % 4) == 0
    return true
  else
    return false
  end
end

