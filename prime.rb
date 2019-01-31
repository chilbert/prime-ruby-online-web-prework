
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

numbers.each do |integer|
  if integer <= 1
    return false
  end
  elsif num % integer == 0
    return true
  end
    return false
end
end
