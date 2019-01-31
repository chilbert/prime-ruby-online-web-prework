
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

return false if num <= 1

numbers.each do |num|

  if num % 2 == 0
    false
  else
    true
end
end
end
