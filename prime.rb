
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

return false if num <= 1

numbers.each do |integer|


  if integer <= 1
    false
  elseif integer % integer == 0
    false
  else 
    true
end
end
end
