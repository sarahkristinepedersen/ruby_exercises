def split a
  a.length
  mid = a.length/2
  left = a[0..(mid-1)]
  right = a[mid..(a.length)]
  return [left,right]
end

left, right = split( [] )

puts left.to_s
puts right.to_s