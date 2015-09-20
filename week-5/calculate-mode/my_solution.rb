def mode(text)
  h=Hash.new(0)
  return_array = []
  counter = []
  text.each do |x|
  h[x]+=1
  end
  h.each do |key, value|
    if counter.size == 0
     counter = value
    elsif counter < value
      counter = value
    else
      next
    end
  end
  h.each do |key, value|
    if value == counter
      return_array.push key
    else
      next
    end
  end
  return return_array
end

  # return_array = [h.key(counter)]
  # p return_array


mode(['hello','hi','hi', 'hello'])

#We picked a hash because it was good for what we wanted.
#This one actually went very easy for us because my partner had prior experance with this type of work
#We had very few issues becasue of the work my pair had done before the assignment in a different website.
#We used each do, it was very simple
