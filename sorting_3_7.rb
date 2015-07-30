def merge a, b
  res = []
  a_idx = 0
  b_idx = 0
  
  while !(a[a_idx] == nil && b[b_idx] == nil)
    if a[a_idx] == nil
      res.push b[b_idx]
      b_idx += 1
    elsif b[b_idx] == nil
      res.push a[a_idx]
      a_idx += 1
    elsif a[a_idx] <= b[b_idx]
      res.push a[a_idx]
      a_idx += 1
    else
      res.push b[b_idx]
      b_idx += 1
    end
  end
  return res
end

def split a
  mid = a.length/2
  left = a[0..(mid-1)]
  right = a[mid..(a.length)]
  return [left,right]
end

def mergesort unsorted 
  if unsorted.length <= 1
    return unsorted
  end
  left, right = split(unsorted)
  left_sorted = mergesort left
  right_sorted = mergesort right
  return merge(left_sorted, right_sorted)
end

puts mergesort([5,1,7,2,3,4,1,9,5]).to_s