def valid_triangle?(x, y ,z)
 # if x + y > Z
 # if y + z > X
 # if x + z > Y
  if x == 0 || y == 0|| z == 0
    return false
  elsif x + y < z
    return false
  elsif y + z < x
    return false
  elsif x + z < y
    return false
  else
    return true
  end
end