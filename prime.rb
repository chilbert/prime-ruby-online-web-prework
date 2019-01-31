
def prime?(num)

  if num <= 1
    return false
  end

  numbers = 2...num-1
  puts numbers.to_a

  numbers.each do |integer|

    if num % integer == 0
      false
    end
  end
   true
 end
