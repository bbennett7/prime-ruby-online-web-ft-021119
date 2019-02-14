def prime?(num)
  last_num = num - 1
  divisors = (2...last_num)
  if num 
  divisors.all? do |denominator|
    num % denominator != 0
  end
end
