#make an hash and push into array.

#new method to add hash item with a quanity.

# new method to remove items from list

#New method to change items

# new method to print list

$list = {}

def add(item, quanity)
  $list[item] = quanity
end

def remove(item)
  $list.delete(item)
end

def update(item, quantity)
  if $list[item]
  $list[item] = quantity
  else
  puts "We don't have #{item} on the list."
  end
end

def print
  $list.each do |key, value|
  puts "You have #{value} of #{key}."
  end
end


add("Lemonade", 2)
add("Tomato", 3)
add("Onion", 1)
add("Icecream", 4)

remove("Lemonade")

update("Icecream", 1)
update("Taco", 2)
print

#I learned that pseudocoding is really great for breaking down a challange.
# hashes were ablle to store our information with avalue of their quanity, so we went with those.
# A method returns the code inside the method
# Anything
# You can pass the return of one method into another
# The concept of a hash was solid after this