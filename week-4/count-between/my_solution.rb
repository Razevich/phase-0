def count_between(list_of_integers, lower_bound, upper_bound)
  count = 0
    list_of_integers.each do |num|
      if num >= lower_bound && num <= upper_bound
        count += 1
    end
  end
  count
end