
def prime?(num)
  numbers = 2...num
  puts numbers.to_a

numbers.each do |integer|
  if num % integer == 0
    return false
    integer += 1

end
end
end
