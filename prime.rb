
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

  return false if num <= 1 


numbers.each do |integer|
  if num % integer != 0
    return true
  break
    else
    return false
end
end
end
