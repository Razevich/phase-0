def largest_integer(list_of_nums)
  if !list_of_nums.empty?
    x = list_of_nums[0]
    for i in (0...list_of_nums.size)
      if list_of_nums[i] > x
        x = list_of_nums[i]
      end
    end
    return x
  else
    return nil
  end
end