
def prime?(num)
  numbers = 0..num
  puts numbers.to_a

  return false if num < 2

numbers.each do |num|
  if num % num == 0
    false
  else
    true
end
  
end

end
