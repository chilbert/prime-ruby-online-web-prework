
def prime?(num)
  numbers = (0..num - 1).to_a

  numbers.each do |integer|
  if integer <= 1
    return false
  end
  elsif num % integer == 0
    return true
  end
else 
  return false
end
end
end
