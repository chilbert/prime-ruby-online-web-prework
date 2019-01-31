
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

numbers.each do |integer|
  if integer <= 1
    return false
  elsif num % integer == 0
    return false
  else
    return true
end
end
end
