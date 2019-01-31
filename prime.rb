
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

  return false if num <= 1


numbers.each do |integer|
  if integer <= 1
    return false
  elsif num % integer != 0
    return true
  else
    return false
end
end
end
