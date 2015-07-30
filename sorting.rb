def merge a, b
  res = []
  a_idx = 0
  b_idx = 0
  
  while !(a[a_idx] == nil && b[b_idx] == nil)
    
    if a[a_idx] == nil
      should_take_a = false
    elsif b[b_idx] == nil
      should_take_a = true
    else
      should_take_a = (a[a_idx] < b[b_idx])
    end
    
    if should_take_a
      res.push a[a_idx]
      a_idx += 1
    else
      res.push b[b_idx]
      b_idx += 1      
    end
  end
  return res
end

puts merge([2,4,6], [1,3,5,7,8,9])