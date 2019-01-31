
def prime?(num)
  numbers = 2...num
  puts numbers.to_a


numbers.each do |integer|
  if num % integer == 0
    return false
    break
    else
    integer += 1
end
end
end
