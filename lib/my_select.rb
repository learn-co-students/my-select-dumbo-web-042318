def my_select(nums)
   x = 0
    new_collection = []
      if nums.length > 0
      while x< nums.length
       if yield(nums[x])
       new_collection << nums[x]
     end
       x+=1
   end
 else
  return nil
 end
  new_collection
  end
